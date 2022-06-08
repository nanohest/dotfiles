### Workstation setup checklist:
- Generate SSH keypair, and add it to Github and Gitlab:
```Shell
ssh-keygen -t ed25519 -C "kristian@efio.dk"
```

- Install Chezmoi, and apply dotfiles:
```Shell
sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply nanohest
```

- Setup synchronization in Brave.

- Import GPG keys:
```Shell
gpg --import /path/to/my.public.and.private.key
```

- Checkout [Gopass](https://gopass.pw) repository

And I am good to go...

