---
title: "Deep learning in color: Towards automated quark/gluon jet discrimination"
date: 2016-12-05
authors: ["Patrick T. Komiske", "Eric M. Metodiev", "Matthew D. Schwartz"]
publication_types: ["2"]
publication: "*Journal of High Energy Physics* **01** (2017) 110"
doi: "10.1007/JHEP01(2017)110"

abstract: "Artificial intelligence offers the potential to automate challenging data-processing tasks in collider physics. To establish its prospects, we explore to what extent deep learning with convolutional neural networks can discriminate quark and gluon jets better than observables designed by physicists. Our approach builds upon the paradigm that a jet can be treated as an image, with intensity given by the local calorimeter deposits. We supplement this construction by adding color to the images, with red, green and blue intensities given by the transverse momentum in charged particles, transverse momentum in neutral particles, and pixel-level charged particle counts. Overall, the deep networks match or outperform traditional jet variables. We also find that, while various simulations produce different quark and gluon jets, the neural networks are surprisingly insensitive to these differences, similar to traditional observables. This suggests that the networks can extract robust physical information from imperfect simulations."

summary: "We show for the first time that deep learning is quite successful at discriminating between quark and gluon jets. We use a convolutional neural network trained on jet images and observable large improvements in classification efficiency, as well as rough insensitivity to the mismodeling of quark and gluon jets by Monte Carlo simulations."

image:
    caption: "Figure 2: An illustration of a deep convolutional neural network architecture applied to multi-channel (RGB) jet images in order to discriminate quark from gluon jets."

image2:
    caption: "Figure 5: ROC curves for discriminating quark from gluon jets using a variety of methods. In the top plot, the curve being further to the top right is better and for the lower plot, known as a significance improvement curve, higher is better. The deep CNN is seen to signficantly improve on individual observables, a multivariate combination of five observables (BDT), and Fisher's linear discriminant operating on the image as a vector of features. Color, the use of multiple channels of information, is seen to signficantly improve the classification power over a \"grayscale\" CNN that uses only the energy flow information."

links:
  - name: arXiv
    icon: arxiv
    icon_pack: ai
    url: "https://arxiv.org/abs/1612.01551"
  - name: iNSPIRE
    icon: inspire
    icon_pack: ai
    url: https://inspirehep.net/literature/1501944
---
