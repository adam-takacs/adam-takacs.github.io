---
title: "Learning to classify from impure samples with high-dimensional data"
date: 2018-01-30
authors: ["Patrick T. Komiske", "Eric M. Metodiev", "Benjamin Nachman", "Matthew D. Schwartz"]
publication_types: ["2"]
publication: "*Phys. Rev.* **D98** (2018) 011502"
doi: "10.1103/PhysRevD.98.011502"

abstract: "A persistent challenge in practical classification tasks is that labeled training sets are not always available. In particle physics, this challenge is surmounted by the use of simulations. These simulations accurately reproduce most features of data, but cannot be trusted to capture all of the complex correlations exploitable by modern machine learning methods. Recent work in weakly supervised learning has shown that simple, low-dimensional classifiers can be trained using only the impure mixtures present in data. Here, we demonstrate that complex, high-dimensional classifiers can also be trained on impure mixtures using weak supervision techniques, with performance comparable to what could be achieved with pure samples. Using weak supervision will therefore allow us to avoid relying exclusively on simulations for high-dimensional classification. This work opens the door to a new regime whereby complex models are trained directly on data, providing direct access to probe the underlying physics."

summary: "We study two methods of weakly supervised training in the context of jet classification, extending them to deep neural network architectures. We find that the Classification Without Labels (CWoLa) paradigm outperforms Learning from Label Proportions (LLP)."

image:
    caption: "Figure 2: Performance of a deep convolutional neural network [(CNN) operating on jet images](../dlincolor) trained with the CWoLa and LLP techniques for mixed samples with different purities and different numbers of training samples. The area under the ROC curve (AUC) goes up with more training samples, as expected, and is seen to be consistently higher for CWoLa than LLP. Both methods are able to achieve good classification performance on mixed samples with a wide variety of quark fractions, even down to samples with 40%/60% quarks."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1801.10158"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1651455
---

