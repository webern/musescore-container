
# MuseScore Container

This container allows you to convert MuseScore and MusicXML files to PDF.

Example:

```sh
xvfb-run musescore -o /files/hello.pdf /files/hello.xml
```

The `xvfb-run` command creates a virtual Xserve framebuffer which MuseScore needs.

## License

This git repository is MIT.
Licenses for all of the software in the Docker image are in the image itself.
