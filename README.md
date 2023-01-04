# alfred-flush-dns

> An Alfred v5 workflow to flush the DNS cache

## Installation

1. Find the latest [release](https://github.com/boneskull/alfred-flush-dns/releases) 
2. Download the `.alfredworkflow` file
3. Open the file to install

Your browser may also try to open Alfred directly. That's fine too.

## Notes

Flushing the cache requires elevated privileges, so you should be prompted to authenticate by `osascript`.

The workflow uses AppleScript to invoke the `flush.sh` script "with administrator privileges".

## License

Copyright © 2023 [Christopher Hiller](https://github.com/boneskull).  Licensed GPL-3.0
