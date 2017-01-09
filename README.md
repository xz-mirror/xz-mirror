Mirror Script
========
Easy [`xz-mirror/xz`] mirroring script

```bash
# Generate deploy key
ssh-keygen -q -t ed25519 -N '' -f secret/key
cat secret/key.pub

# Store the public key to the github as a new deploy key allowing write access

# Mirror it right now
./src/do
```

<br>

--------
*xz-mirror-script* is primarily distributed under the terms of both the [Apache
License (Version 2.0)] and the [MIT license]. See [COPYRIGHT] for details.



[`xz-mirror/xz`]: https://github.com/xz-mirror/xz
[MIT license]: LICENSE-MIT
[Apache License (Version 2.0)]: LICENSE-APACHE
[COPYRIGHT]: COPYRIGHT
