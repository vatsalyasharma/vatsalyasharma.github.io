---
permalink: /
title: "About Me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

Thank you for visiting my website. The website is still under construction and will be released soon.

I am Vatsalya Sharma, from [Dehradun, Uttarakhand, India](https://en.wikipedia.org/wiki/Dehradun). I am currently working as a Research Scientist in Center for Mathematical Plasma Astrophysics (CmPA), at KU Leuven, Belgium. Before that I did my Masters and then my PhD in the Mechanical and Aerospace Department at the [Indian Institute of Technology, Hyderabad, India](https://www.iith.ac.in/). 

Research is a journey of self and scientific discovery. Just like light, my research has dual nature. I focus on exploring new science that can be used for developing future high speed aerovehicles, through large CFD code development. High speed vehicles, particularly those flying at hypersonic speeds, require CFD codes that accurately model the different non-equilibrium processes that take place at these speeds. The codes must be fast, memory efficient and robust! This requires the researcher to possess good knowledge of multiple fields that may or may not connect with each other.

Below you can find my key research interests in brief, that are further explained in their corresponding webpages.

Hypersonic Flow and MHD:
======
During my stay at KU Leuven, my research focuses on computationally exploring interactions between plasma generated during atmospheric entry and Magnetohydrodynamics (MHD). As plasma is inherently electrically conductive, this approach can open new directions for heat management and blackout mitigation to create reusable thermal protection systems adaptable to various planetary atmospheres. To accomplish this objective, I have developed a 3D finite volume-based unstructured grid CFD solver within the in-house [COOLFluiD](https://github.com/andrealani/COOLFluiD/wiki) framework in C++ and Python.

Supersonic Turbulent flows:
======
During my Ph.D., I developed a robust 3D finite volume-based unstructured grid turbulent supersonic CFD solver in C++, "Jatayu," and extensively validated it against numerous benchmark cases. With Jatayu, I successfully proposed a novel physics-based design methodology for SCRAMJET engines which are critical for propulsion in hypersonic vehicles.

Turbulence modelling:
======
Turbulence is omnipresent. I work on developing numerical models that can capture interaction of turbuelnce in fluids with other 
multi-physics phenomena such as shocks, ionization, MHD to name a few. I started my journey in turbulence modeling during my Masters at IIT-H, where I developed a 3D unstructured grid finite volume-based GPU parallelized CFD code to simulate turbulence using a large eddy simulation (LES) with static Smagorinsky model. 
I borrowed the data structure from the [Anupravaha code](https://www.iitg.ac.in/amaresh/anupravaha/module.php) upon which I retained the incompressible Navier Stokes equations. I then restructured and rewrote major parts of the code to implement LES and efficiently parallelize the code to run on Nvidia GPUs. This resulted in the creation of "Thunderstorm" code. The code is developed in CUDA and C. 
The code required domain decomposition of the unstructured grid to achieve efficient parallelization on GPUs. To accomplish this, I developed a novel cell multi-coloring algorithm for domain decomposition, ensuring that each cell became independent of its immediate neighbors while preserving the accuracy of higher-order gradient computations.


Why CFD for high speed flows? :
======
Computational Fluid Dynamics (CFD) is an integral part of high-speed vehicle research. Experiments, particularly ground testing play a vital role in the design and development of such vehicles, but an experimental facility that can simulate all the aspects of a flight is quite difficult and expensive to develop. Although experimental studies remain a vital part of any vehicle design; recent advances in robust numerical methods, advanced physical and chemical models (turbulence, atomization, combustion, multiphysics flow, etc.), and new computational architecture (CPU/GPU) have made CFD a very cost-effective design tool for any aerospace vehicle design. With the advent of CFD, far fewer experiments are being needed to anchor the physical and chemical models, contributing to a very efficient design process.

Why not commercial CFD:
======

> "There are three things everyone claims to be an expert in but no one is: Astrology, Homeopathy and CFD."
> <p align="center">Prof. Debasis Chakraborty, my PhD Co-supervisor.</p>





