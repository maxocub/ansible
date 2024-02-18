# Run

```bash
ansible-playbook local.yml --ask-become-pass
```

# Test

```bash
podman build . -t ansible
podman run --rm -it localhost/ansible:latest bash
```
