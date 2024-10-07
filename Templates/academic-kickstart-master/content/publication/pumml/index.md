---
title: "Pileup Mitigation with Machine Learning (PUMML)"
date: 2017-07-26
authors: ["Patrick T. Komiske", "Eric M. Metodiev", "Benjamin Nachman", "Matthew D. Schwartz"]
publication_types: ["2"]
publication: "*Journal of High Energy Physics* **12** (2017) 051"
doi: "10.1007/JHEP12(2017)051"

abstract: "Pileup involves the contamination of the energy distribution arising from the primary collision of interest (leading vertex) by radiation from soft collisions (pileup). We develop a new technique for removing this contamination using machine learning and convolutional neural networks. The network takes as input the energy distribution of charged leading vertex particles, charged pileup particles, and all neutral particles and outputs the energy distribution of particles coming from leading vertex alone. The PUMML algorithm performs remarkably well at eliminating pileup distortion on a wide range of simple and complex jet observables. We test the robustness of the algorithm in a number of ways and discuss how the network can be trained directly on data."

summary: "We develop the PUMML framework for mitigating the contamination from extra protons colliding at the LHC using machine learning. We demonstrate that a convolutional neural network can clean up such contamination at least as well as existing methods, with improvements in robustness across a wide variety of pileup levels."

image:
    caption: "Figure 1: A diagram of the PUMML framework. PUMML uses the leading vertex charged particles, pileup charged particles, and total neutral particles to predict the leacing vertex neutral particles using a convolutional neural network."

image2:
    caption: "Figure 4: Distributions of the $N_{95}$ observable (the minimum number of pixels that contain 95% of the total transverse momentum) for the leading vertex (green), with pileup added (red), and cleaned up with the SoftKiller (blue), PUPPI (yellow), and PUMML (black) methods. PUMML does the best job removing contamination such that the distribution of the observable is the least distorted from the truth."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1707.08600"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1613324
  - name: Dataset
    icon: database
    url: https://doi.org/10.5281/zenodo.2652034
  - name: GitHub
    icon: github
    icon_pack: fab
    url: https://github.com/pkomiske/PUMML
---

