Mirror Script [![Build Status]][Travis CI]
========
Easy [xz-mirror/xz] mirroring script

```bash
# Generate deploy key
ssh-keygen -q -t ed25519 -N '' -f secret/key
cat secret/key.pub

# Store the public key to the github as a new deploy key allowing write access

# Mirror it right now
./src/do
```

### How to schedule it with systemd
```bash
sudo cp -i ./contrib/* /etc/systemd/system

sudo systemctl start xz-mirror.timer
sudo systemctl enable xz-mirror.timer

# Inspect logs with journalctl
journalctl -fu xz-mirror
```

<br>

--------
*xz-mirror* is primarily distributed under the terms of both the [Apache
License (Version 2.0)] and the [MIT license]. See [COPYRIGHT] for details.

[Build Status]: https://badgen.net/travis/xz-mirror/xz-mirror/master?icon=travis&label=build
[Travis CI]: https://travis-ci.org/xz-mirror/xz-mirror
[xz-mirror/xz]: https://github.com/xz-mirror/xz
[MIT license]: LICENSE-MIT
[Apache License (Version 2.0)]: LICENSE-APACHE
[COPYRIGHT]: COPYRIGHT
