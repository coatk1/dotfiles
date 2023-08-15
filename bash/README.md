# Setup Commands

**Note**: Each device has it's own key.

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```

```bash
$ eval "$(ssh-agent -s)"
```

```bash
ssh-add ~/.ssh/id_rsa
```
