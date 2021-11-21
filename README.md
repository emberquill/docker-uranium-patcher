# docker-uranium-patcher
[Pokemon Uranium Shellpatcher](https://github.com/AnzoDK/uranium-shellpatch) in a docker container.

## Usage

1. Navigate to the folder containing your Pokemon Uranium installation (the same folder as `Patcher.exe`) in your terminal.
2. Run the following command:

```bash
docker run --rm -it -v "$(pwd):/data" ghcr.io/emberquill/uranium_patcher:latest
```
