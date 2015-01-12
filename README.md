This Docker image dumps the `qemu-arm-static` executable from the current Ubuntu version on its standard output when run. Use it like this:

    docker run mazzolino/qemu-arm-static >qemu-arm-static
    chmod u+x qemu-arm-static
