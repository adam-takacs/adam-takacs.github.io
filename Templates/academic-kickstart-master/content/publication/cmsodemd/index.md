---
title: "Exploring the Space of Jets with CMS Open Data"
date: 2019-08-22
authors: ["Patrick T. Komiske", "Radha Mastandrea", "Eric M. Metodiev", "Preksha Naik", "Jesse Thaler"]
publication_types: ["2"]
publication: "*Phys. Rev.* **D101** (2020) 034009"
doi: "10.1103/PhysRevD.101.034009"

abstract: "We explore the metric space of jets using public collider data from the CMS experiment. Starting from 2.3/fb of 7 TeV proton-proton collisions collected at the Large Hadron Collider in 2011, we isolate a sample of 1,690,984 central jets with transverse momentum above 375 GeV. To validate the performance of the CMS detector in reconstructing the energy flow of jets, we compare the CMS Open Data to corresponding simulated data samples for a variety of jet kinematic and substructure observables. Even without detector unfolding, we find very good agreement for track-based observables after using charged hadron subtraction to mitigate the impact of pileup. We perform a range of novel analyses, using the \"energy mover's distance\" (EMD) to measure the pairwise difference between jet energy flows. The EMD allows us to quantify the impact of detector effects, visualize the metric space of jets, extract correlation dimensions, and identify the most and least typical jet configurations. To facilitate future jet studies with CMS Open Data, we make our datasets and analysis code available, amounting to around two gigabytes of distilled data and one hundred gigabytes of simulation files."

summary: "We explore the [CMS 2011A Jet Primary Dataset](http://doi.org/10.7483/OPENDATA.CMS.UP77.P6PQ) using standard jet substructure observables as well as the Energy Mover's Distance. Our reprocessed datasets and analysis code are made public to facilitate future Open Data studies."

image:
  caption: "Figure 15a: A visualization of the space of jets recorded by the CMS detector in Run A of 2011. The gray contours represent the density of jets located in a two dimension space determined by [t-Distributed Stochastic Neighbor Embedding](https://lvdmaaten.github.io/tsne/) (t-SNE) from the distances between the jets determined by the [Energy Mover's Distance](../emd) (EMD). The overlaid jets are the 25 medoids as determined by the [$k$-medoids algorithm](https://en.wikipedia.org/wiki/K-medoids) running on the pairwise distances given by the EMD, colored according to the relative ranking of their jet mass, and sized according to the number of jets closest to that medoid. You can see that QCD produces lots of jets with a single hard core (the large blue jets in the top left) but there are also many jets with substantial mass (essentially, how spread out are the constituent particles) seen towards the bottom right. This plot highlights nicely how the larger-mass jets coming from QCD typically have a second hard-prong rather than a more uniform haze of radiation."
  focal_point: ""
  home: false

animation: 
  file: "CMS2011AJets_EventSpaceTriangulation.mp4"
  caption: "An animation of three jets from the CMS Open Data transforming into each other along geodesics in the space of events defined by the EMD."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1908.08542"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1750786
  - name: Datasets
    icon: database
    url: https://doi.org/10.5281/zenodo.3340205
  - name: GitHub
    icon: github
    icon_pack: fab
    url: https://github.com/pkomiske/MOD
  - name: Docs
    icon: file-alt
    url: https://energyflow.network/docs/datasets/
---