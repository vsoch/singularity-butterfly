# Singularity Butterfly

[Butterfly](https://github.com/paradoxxxzero/butterfly) is a beautiful piece of work that brings the terminal into your browser. With Singularity Butterfly, you can get this working on your local cluster too! Here is how to create the image, which you should do locally first:


```bash
https://github.com/vsoch/singularity-butterfly
cd singularity-butterfly
./generate_image.sh
```

The [generate_image.sh](generate_image.sh) script simply creates a container, and does a bootstrap to install butterfly.

```bash
singularity create butterfly.img
sudo singularity bootstrap butterfly.img Singularity
```
