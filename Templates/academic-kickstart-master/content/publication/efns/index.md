---
title: "Energy Flow Networks: Deep Sets for Particle Jets"
date: 2018-10-11
authors: ["Patrick T. Komiske", "Eric M. Metodiev", "Jesse Thaler"]
publication_types: ["2"]
publication: "*Journal of High Energy Physics* **01** (2019) 121"
doi: "10.1007/JHEP01(2019)121"

abstract: "A key question for machine learning approaches in particle physics is how to best represent and learn from collider events. As an event is intrinsically a variable-length unordered set of particles, we build upon recent machine learning efforts to learn directly from sets of features or \"point clouds\". Adapting and specializing the \"Deep Sets\" framework to particle physics, we introduce Energy Flow Networks, which respect infrared and collinear safety by construction. We also develop Particle Flow Networks, which allow for general energy dependence and the inclusion of additional particle-level information such as charge and flavor. These networks feature a per-particle internal (latent) representation, and summing over all particles yields an overall event-level latent representation. We show how this latent space decomposition unifies existing event representations based on detector images and radiation moments. To demonstrate the power and simplicity of this set-based approach, we apply these networks to the collider task of discriminating quark jets from gluon jets, finding similar or improved performance compared to existing methods. We also show how the learned event representation can be directly visualized, providing insight into the inner workings of the model. These architectures lend themselves to efficiently processing and analyzing events for a wide variety of tasks at the Large Hadron Collider. Implementations and examples of our architectures are available online in our EnergyFlow package."

summary: "We adapt and specialize the Deep Sets neural network architecture for use with collider events, since the particles in an event naturally form a variable length, unordered set of objects. Our resulting Energy Flow Networks (EFNs) and Particle Flow Networks (PFNs) are incredibly powerful and simple architectures for use in collider physics."

image:
    caption: "Figure 1: Diagram of an Energy/Particle Flow Network (EFN/PFN) that operates on sets of particles and outputs some invariant quantity such as a label."

image2:
    caption: "Figure 20: Visualization of the learned components of the $\\Phi$ function of an EFN trained to discriminate quark-initiated from gluon-initiated jets. A transformation has been applied where the horizontal axis is the polar angle around the jet axis and the vertical axis is the log of the radial coordinate. The background image for the publication section on the home page does not have this transformation applied and hence the \"core\" is clearly seen there. The approximate scale-invariant nature of QCD is seen in the fact that the filters (shown as rings, the full filter has the center filled in) are roughly evenly distributed in this space, which is related to the emission plane."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1810.05165"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1698236
  - name: Datasets
    icon: database
    url: https://doi.org/10.5281/zenodo.3164691
  - name: GitHub
    icon: github
    icon_pack: fab
    url: https://github.com/pkomiske/EnergyFlow/blob/master/energyflow/archs/efn.py
  - name: Docs
    icon: file-alt
    url: https://energyflow.network/docs/archs/
---

