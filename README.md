Docker image with Ubuntu for tests.

## How  to use

This command will run container connected to terminal.

There is non-root user in container with credentials:

- username: `user`
- password: `password`

After exiting from container it will be removed.

To run container use command:

```bash
docker run -it --rm --user="user" --name ubuntu romach007/ubuntu-with-user /bin/bash
```