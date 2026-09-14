# vibe-applications
Repository for the Apptainer application containers used in the VIBE Desktop

## About VIBE
VIBE is a joined collaboration between the Microscopy Imaging Center (MIC) and Data Science Lab (DSL) at the university of Bern. Our goal is to provide a virtual desktop for image analysis which runs on [UBELIX](https://www.id.unibe.ch/hpc), university of Bern's HPC based on [SLURM](https://slurm.schedmd.com/), [Open OnDemand](https://openondemand.org/) and [Apptainer](https://apptainer.org/).

## The vibe-applications Repository
This repository contains all applications for the VIBE Desktop. It provides the Apptainer Definition Files required to build the containers which can then be run on any host running the Apptainer container environment.

### Structure
The repository consists of one folder per applications, with subfolders for each version. Each folder contains the Apptainer Definition File(s) as well as a subfolder containing additional files required for the build process.

### Archive
Old versions of containers are archived inside the archive/ folder.

## Labels
To build the menu structure of the desktop, each container has to be labeled. See the [VIBE Wiki](https://wiki.dsl.unibe.ch/wiki/vibe/view/VIBE%20Desktop/Apptainer%20Labels/) for details and a list of valid labels.
