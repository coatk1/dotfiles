# Setup Commands

**Note**: Each device has it's own key.

Generate key pair.
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```

Launch ssh-agent to run. (Run in git)
```bash
# start the ssh-agent in the background
$ eval $(ssh-agent -s)
```

or 

```bash
exec ssh-agent bash
```

Add ssh private key to ssh-agent.
```bash
ssh-add ~/.ssh/id_ed25519
```

or

```bash
ssh-add ~/.ssh/id_rsa
```

Test ssh connection.
```bash
ssh -T git@github.com
```
