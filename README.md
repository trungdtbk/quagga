Quagga in Docker
-----------------

To use, you must run a privileged container.

For instance, to run a bare, unconfigured Quagga and
spawn a vtysh shell, one may use:

```
docker run --privileged --rm -it -n quagga quagga
```

The user may disconnect from this using Ctrl-P, Ctrl-Q and
reattach to vtysh using 'docker attach -it quagga'.
