---
title: "Energy Flow Polynomials: A complete linear basis for jet substructure"
date: 2017-12-19
authors: ["Patrick T. Komiske", "Eric M. Metodiev", "Jesse Thaler"]
publication_types: ["2"]
publication: "*Journal of High Energy Physics* **04** (2018) 013"
doi: "10.1007/JHEP04(2018)013"

abstract: "We introduce the energy flow polynomials: a complete set of jet substructure observables which form a discrete linear basis for all infrared- and collinear-safe observables. Energy flow polynomials are multiparticle energy correlators with specific angular structures that are a direct consequence of infrared and collinear safety. We establish a powerful graph-theoretic representation of the energy flow polynomials which allows us to design efficient algorithms for their computation. Many common jet observables are exact linear combinations of energy flow polynomials, and we demonstrate the linear spanning nature of the energy flow basis by performing regression for several common jet observables. Using linear classification with energy flow polynomials, we achieve excellent performance on three representative jet tagging problems: quark/gluon discrimination, boosted W tagging, and boosted top tagging. The energy flow basis provides a systematic framework for complete investigations of jet substructure using linear methods."

summary: "We develop the Energy Flow Polynomials (EFPs), a set of IRC-safe observables that form an (over)complete basis for any IRC-safe observable. This supports the sufficiency of linear methods for tasks such as classifying different jets, and indeed we find that a linear classifier using EFPs performs surprisingly well on a variety of jet discrimination tasks."

image:
    caption: "Table 3: The Energy Flow Polynomials (EFPs) are in one-to-one correspondence with the set of non-isomorphic, loopless multigraphs. This graphical picture provides an extremely useful language for manipulating and using EFPs and related quantities (such as the [EFMs](../cutmultcorr).) We organize the EFPs by their degree, or the number of edges in the graph, shown here for connected graphds up to $d=5$."

image2:
    caption: "Figure 7: ROC curves for classifying W-boson jets from QCD-initiated jets using a variety of methods. Amazingly, a linear classifier trained with EFPs is able to compete with a state-of-the-art deep convolutional neural network [(CNN) using jet images](../dlincolor). This provides strong empirical support that the EFPs are a practical linear basis for any IRC-safe quantity."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1712.07124"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1644358
  - name: GitHub
    icon: github
    icon_pack: fab
    url: https://github.com/pkomiske/EnergyFlow/blob/master/energyflow/efp.py
  - name: Docs
    icon: file-alt
    url: https://energyflow.network/docs/efp/
---