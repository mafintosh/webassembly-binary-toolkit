# webassembly-binary-toolkit

The WebAssembly Binary toolkit installable through npm

``` sh
npm install -g webassembly-binary-toolkit
```

Will download and compile the WebAssembly tools from https://github.com/WebAssembly/wabt and https://github.com/WebAssembly/binaryen

Requires git, make and cmake to be installed.

After installing you'll be able to use all the WASM tools directly from you command line

``` sh
wast2wasm example.wat -o example.wasm
```

See the repos for more options.

## See also

* [wast2js](https://github.com/mafintosh/wast2js) - Compile .wat files to common js modules.

## License

MIT
