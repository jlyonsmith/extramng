# extract_mng

This is a program to extract PNG image files from a MNG file, using `libmng`.

Compile it on macOS with `just build`.  On macOS you first need to `brew install libmng`.

The program takes 2 parameters:

```sh
extract_mng <MNG_FILE> <PNG_PREFIX>
```

And you have to manually create a `./png` directory first.
