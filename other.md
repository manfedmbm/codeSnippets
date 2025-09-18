# Other code snippets

## Windows

### scan and repair missing or broken system files

`
sfc /scannow
`

### Mass edit exif metadata with

#### pictures and some video fromats with exiftool

all supported types in current directory with "."
`
exiftool -DateTimeOriginal="2025:01:01 12:00:00" -CreateDate="2025:01:01 12:00:00"  "."
exiftool -delete_original[!] *.*
`
