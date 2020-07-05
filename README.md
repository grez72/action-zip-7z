# action-zip-7z
 github action that exposes 7z, for zipping subfolder content excluding subfolder

## Usage

Zipping the directory `src` into `bundle.zip`, excluding `src` folder:

```yaml
- uses: grez72/action-zip-7z@v0.1.0
  with:
    args: 7z a -tzip ./bundle.zip -w ./src/.
```

Zipping the directory `src` into `bundle.zip`, including `src` folder:

```yaml
- uses: grez72/action-zip-7z@v0.1.0
  with:
    args: 7z a -tzip ./bundle.zip -w ./src
```