if ! (which cmake && which git && which make) >/dev/null 2>/dev/null; then
  echo cmake, git, make required
  exit 1
fi

rm -rf wabt
git clone --recursive https://github.com/WebAssembly/wabt

rm -rf binaryen
git clone https://github.com/WebAssembly/binaryen

cd wabt
cmake . && make -j
cd ..

cd binaryen
cmake . && make -j
