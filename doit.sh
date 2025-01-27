pandoc -s emoji.md  -o emoji.html --metadata-file metadata.yml --from markdown+emoji
chromium --headless --disable-gpu --print-to-pdf=emoji.pdf emoji.html --no-pdf-header-footer
