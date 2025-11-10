# SysMod2 DSL

A declarative language for defining users, groups, files/folders, and permissions in a Linux-like environment. SysMod2 lets you describe your system's access configuration in a readable, type-safe format, and generates Bash scripts to automate user and permission setup.

---

## Quick Start

1. **Write your configuration** in SysMod2 DSL.
2. **Generate** the Bash script using JetBrains MPS (see [Generator](#generator)).
3. **Run** the script on your Debian-based system.

---

## Language Overview

SysMod2 models the *desired state* of your system: which users and groups exist, what files/folders are managed, and who can access what.

### Top-Level Structure

Every configuration starts with a `SystemOperation` block:

```plaintext
SystemOperation <system_name> {
    Groups { ... }
    User ... { ... }
    Folder ... { ... }
    File ... { ... }
}
```

---

## Entities & Syntax

### Groups

Declare all groups first inside a `Groups` block.

```plaintext
Groups { teachers hackers admins }
```

### Users

Define users, their home directories, and group memberships.

```plaintext
User arney {
    home "/home/arney"
    groups [ teachers admins ]
}

User furry {
    <no home>
    groups [ hackers ]
}
```

- `home` is optional. Use `<no home>` for system users without a home directory.
- `groups` lists group names declared in `Groups`.

### Folders

Describe folders, ownership, group, recursion, and permissions.

```plaintext
Folder shared_docs {
    dir "/srv/docs"
    recursive true
    owner arney
    group teachers
    permissions {
        furry read allow, write deny, execute deny
        teachers read allow, write allow, execute allow
        root read allow, write allow, execute allow
    }
}
```

- `dir`: Absolute path.
- `recursive`: `true` or `false` (apply changes recursively).
- `owner`: User or `root`.
- `group`: Group or `root`.
- `permissions`: Block of rules (see [Permissions](#permissions)).

### Files

Files are similar to folders, but omit `recursive` and `permissions` is a direct list.

```plaintext
File secret_file {
    dir "/srv/secret.txt"
    owner root
    group admins
    furry read deny, write deny, execute deny
    admins read allow, write allow, execute deny
    root read allow, write allow, execute allow
}
```

---

## Permissions

Set access rules for users, groups, or `root` on files/folders.

**Syntax:**
```plaintext
<target> read <allow|deny>, write <allow|deny>, execute <allow|deny>
```

- `<target>`: user name, group name, or `root`.
- `allow` grants access, `deny` blocks it (deny overrides allow).

**Examples:**
```plaintext
furry read allow, write deny, execute deny
teachers read allow, write allow, execute allow
root read allow, write allow, execute allow
```

---

## Full Example

```plaintext
SystemOperation Debian13 {
    Groups { teachers hackers admins }
    User arney {
        home "/home/arney"
        groups [ teachers admins ]
    }
    User furry {
        <no home>
        groups [ hackers ]
    }
    Folder shared_docs {
        dir "/srv/docs"
        recursive true
        owner arney
        group teachers
        permissions {
            furry read allow, write deny, execute deny
            teachers read allow, write allow, execute allow
            root read allow, write allow, execute allow
        }
    }
    File secret_file {
        dir "/srv/secret.txt"
        owner root
        group admins
        furry read deny, write deny, execute deny
        admins read allow, write allow, execute deny
        root read allow, write allow, execute allow
    }
}
```

---

## Generator

- The SysMod2 DSL is implemented in JetBrains MPS.
- Use the MPS generator to produce a Java class.
- Running the generated Java class creates a Bash script (e.g., `Debian13_sysmod.sh`).
- The script is idempotent and safe to run multiple times.

---

## Reference

### Grammar (BNF)

```
PROGRAM         -> SYSTEM_OP

SYSTEM_OP       -> 'SystemOperation' ID '{'
                       GROUP_DEF
                       USER_DEF*
                       FOLDER_DEF*
                       FILE_DEF*
                   '}'

GROUP_DEF       -> 'Groups' '{' ID* '}'

USER_DEF        -> 'User' ID '{'
                       ('home' STRING_LITERAL | '<no home>')
                       'groups' '[' ID* ']'
                   '}'

FOLDER_DEF      -> 'Folder' ID '{'
                       'dir' STRING_LITERAL
                       'recursive' BOOLEAN
                       'owner' OWNER_TARGET
                       'group' ANY_TARGET
                       'permissions' '{' PERMISSION_RULE* '}'
                   '}'

FILE_DEF        -> 'File' ID '{'
                       'dir' STRING_LITERAL
                       'owner' OWNER_TARGET
                       'group' ANY_TARGET
                       PERMISSION_RULE*
                   '}'

PERMISSION_RULE -> ANY_TARGET 'read' STATUS ',' 'write' STATUS ',' 'execute' STATUS

ANY_TARGET      -> ID | 'root'
OWNER_TARGET    -> ID | 'root'
STATUS          -> 'allow' | 'deny'
BOOLEAN         -> 'true' | 'false'
```

---

## Tips & Best Practices

- Always declare all groups before referencing them in users.
- Use `<no home>` for system/service accounts.
- Permissions blocks can target users, groups, or `root`.
- Deny rules override allow rules for the same target.
- Each configuration is self-contained; references cannot point outside the current `SystemOperation`.

---

## License

MIT License

---

## Support

For questions, issues, or contributions, open an issue or contact the maintainer.