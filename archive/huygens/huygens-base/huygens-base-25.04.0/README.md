# huygens-base-25.04.0

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer
- **Huygens installer file** (`huygens-25.04.0-p6.x86_64.rpm`) located under the folder `huygens/huygens-base-25.04.0/files/installer/`. The installer file is available for download (after registration) at the official website of Scientific Volume Software ([svi](https://svi.nl/Download)).

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build huygens-base-25.04.0.sif build.def
```

## Run Instructions

This container runs by default huygens with:

```bash 
apptainer run --nv huygens-base-25.04.0.sif
```
