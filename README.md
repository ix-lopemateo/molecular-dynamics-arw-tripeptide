# molecular-dynamics-arw-tripeptide
# Molecular Dynamics Simulation of ARW Tripeptide (298 K vs 400 K)

This repository contains all files, scripts, and analyses corresponding to a molecular dynamics (MD) study of the tripeptide **ACE–ALA–ARG–TRP–NME (ARW)** performed using **GROMACS**.

The objective of this project is to evaluate the effect of temperature on the **structural, energetic, and dynamic behavior** of the system by comparing simulations at **298 K and 400 K**, along with an extended simulation at 298 K.

---

## Project Overview

Three simulations were performed:

- **298 K simulation** (standard conditions)
- **400 K simulation** (high-temperature condition)
- **Extended 298 K simulation** (500 ps, 10 fs output)

The analyses include:

- Total energy
- Kinetic energy
- Temperature distributions
- Radius of gyration
- Inter-residue distances
- Backbone angles
- Dihedral angles (ϕ, ψ)
- Atomic velocities
- Ramachandran plots

---

## Methodology

Simulations were carried out using:

- **Software:** GROMACS 2016.4  
- **Force field:** CHARMM27  
- **Water model:** TIP3P  
- **Ensemble:** NVT  
- **Integrator:** Leap-frog  
- **Time step:** 0.5 fs  

The workflow includes:

1. System preparation (topology, box definition, solvation)
2. Charge neutralization
3. Equilibration (NVT)
4. Production run
5. Post-processing and analysis using Python

---

## Repository Structure

