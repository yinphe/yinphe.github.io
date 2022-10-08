for %%a in ("*.css") do brotli.exe "%%a"
for %%a in ("*.js") do brotli.exe "%%a"
brotli.exe "index.html"