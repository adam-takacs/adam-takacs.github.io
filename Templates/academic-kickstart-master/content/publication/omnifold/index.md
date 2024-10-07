---
title: "OmniFold: A Method to Simultaneously Unfold All Observables"
date: 2019-11-20
authors: ["Anders Andreassen", "Patrick T. Komiske", "Eric M. Metodiev", "Benjamin Nachman", "Jesse Thaler"]
publication_types: ["2"]
publication: "*Phys. Rev. Lett.* **124** (2020) 182001"
doi: "10.1103/PhysRevLett.124.182001"

abstract: "Collider data must be corrected for detector effects (\"unfolded\") to be compared with theoretical calculations and measurements from other experiments. Unfolding is traditionally done for individual, binned observables without including all information relevant for characterizing the detector response. We introduce OmniFold, an unfolding method that iteratively reweights a simulated dataset, using machine learning to capitalize on all available information. Our approach is unbinned, works for arbitrarily high-dimensional data, and naturally incorporates information from the full phase space. We illustrate this technique on a realistic jet substructure example from the Large Hadron Collider and compare it to standard binned unfolding methods. This new paradigm enables the simultaneous measurement of all observables, including those not yet invented at the time of the analysis."

summary: "We develop OmniFold, an ML-based unfolding technique that can incorporate full-phase-space information, works without binning, and can avoid choosing specific observables."

image:
    caption: "Figure 1: A schematic illustrating the unfolding setup as well as the OmniFold procedure. Step 1 reweights the simulated events to the data, and then these weights are transfered onto the generated (particle-level) events. Step 2 reweights the generated events with the weights coming from Step 1 to the same events with the weights from the previous Step 2. Repeating this procedure yields a maximum-likelihood estimate of the particle-level truth."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1911.09107"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1766424
  - name: Datasets
    icon: database
    url: https://doi.org/10.5281/zenodo.3548091
  - name: GitHub
    icon: github
    icon_pack: fab
    url: https://github.com/ericmetodiev/OmniFold
---

