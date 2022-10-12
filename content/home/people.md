---
# An instance of the Portfolio widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: portfolio

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 65

title: People
subtitle: ''


content:
  # Filter on criteria
#  filters:
#    folders:
#      - people
  # Page type to display. E.g. project.
  page_type: people

  # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  filter_default: 0

  # Filter toolbar (optional).
  # Add or remove as many filters (`filter_button` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove the toolbar, delete the entire `filter_button` block.
  filter_button:
    - name: All
      tag: '*'
    - name: Lab
      tag:  Lab       
    - name: Colleague
      tag:  Colleague    
    - name: Alumni
      tag: Alumni
    - name: Mentor
      tag: Mentor     
      
design:
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: '2'

  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view: compact #showcase

  # For Showcase view, flip alternate rows?
  flip_alt_rows: false
---