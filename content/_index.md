---
# Leave the homepage title empty to use the site title
title: ''
date: 2024-09-18
type: landing

design:
  # Default section spacing
  spacing: "4rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ''
      # Show a call-to-action button under your biography? (optional)
      #button:
        #text: Download CV
        #url: uploads/resume.pdf
    design:
      css_class: dark
      background:
        color: '#1e2324'
        image:
          # Add your image background to `assets/media/`.
          filename: ''
          #filename: stacked-peaks.svg
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
  - block: collection
    id: publications
    content:
      title: Featured Publications
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 3
  - block: collection
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation
  - block: collection
    id: talks
    content:
      title: Recent Talks
      filters:
        folders:
          - talks
    design:
      view: citation
      columns: 1
  - block: markdown
    content:
      title: Contact
      coordinates:
        latitude: '37.4275'
        longitude: '-122.1697'  

---
