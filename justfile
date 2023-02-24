build:
  clang -I'/opt/homebrew/Cellar/libmng/2.0.3_1/include' -I'/opt/homebrew/Cellar/jpeg/9e/include' -o extract_mng extract_mng.c -L'/opt/homebrew/Cellar/libmng/2.0.3_1/lib' -lz -lmng