# huygens-base-26.04.0-p2

## About

This container launches Huygens Pro, software from Scientific Volume Imaging ([SVI](https://svi.nl/Huygens-Software)) that restores microscopy images using advanced, algorithm-driven deconvolution. Huygens Pro removes blur and noise, increasing resolution by utilizing both theoretical and experimental point spread functions (PSFs).  It enables precise 3D restoration of 2D to 4D data from diverse microscope types – confocal, widefield, and light-sheet – with CPU/GPU acceleration and a user-friendly wizard.

<!-- Provide a brief description of the container and its purpose. -->

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer
- **Huygens installer file** (`huygens-<version>.x86_64.rpm`) located under the folder `huygens/huygens-base-25.10.0/files/installer/`. The installer file is available for download (after registration) at the official website of Scientific Volume Software ([svi](https://svi.nl/Download)).

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build huygens-base-26.04.0-p2.sif build.def
```

## Run Instructions

This container runs by default huygens with:

```bash 
apptainer run --nv huygens-base-26.04.0-p2.sif
```

