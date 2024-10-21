
#import "@preview/polylux:0.3.1": *
#import "@preview/fontawesome:0.1.0": * 

#set page(paper: "presentation-16-9",
          fill: gray.darken(70%),
)
#set text(size: 25pt, font: "Monaspace Argon", fill: white)

#show heading: it => text(
  weight: "extrabold",
  it.body
)

#show heading.where(level: 2): it => underline(
  stroke: orange,
  offset: 0.2cm,
  it.body
)

#polylux-slide[
  #align(horizon + center)[
    #set text(size: 40pt)
    = A modern Python project
    
  ]
  #align(bottom + left)[
    by #text(orange)[\@thibaultdouzon] 
    ]
]   

#polylux-slide[
  #align(top + left)[
    == Usual Problems#uncover("5-")[ \~\~\~> Usual Suspects]
  ]
  #v(2cm)

  #side-by-side[
      #list-one-by-one(marker: "?", tight: false, spacing: 1cm)[Interpreter version][Virtual environment][Dependencies][Project settings]
      
  ][
    #uncover("5-")[#list-one-by-one(marker: "~>", tight: false, spacing: 1cm, start: 5)[Pyenv][Venv][Pip / Poetry][tool_name.ini]
    ]
  ]
]

#polylux-slide[
  #align(horizon + center)[
    = Slow Demo
  ]
]

#polylux-slide[
  #align(horizon + center)[
    #quote(block: true, attribution: [R. Hettinger])[= There must be a better way!]
  ]
]

#polylux-slide[
  #align(top + left)[
    == Modern Solutions
  ]
  #v(2cm)

  #side-by-side[
      #list(marker: "?", tight: false, spacing: 1cm, [Interpreter version], [Virtual environment], [Dependencies], [Project settings])
      
  ][
    #list(marker: "~>", tight: false, spacing: 1cm, [#strike()[Pyenv]], [#strike()[Venv]], [#strike()[Pip / Poetry]], [#strike()[tool_name.ini]]
    )
  ]
]

#polylux-slide[
  #align(horizon + center)[
    = #emoji.star.glow UV #emoji.star.glow
  ]
]

#polylux-slide[
  #align(top + left)[
    == Modern Solutions
  ]
  #v(2cm)

  #side-by-side[
      #list(marker: "?", tight: false, spacing: 1cm, [Interpreter version], [Virtual environment], [Dependencies], [Project settings])
      
  ][
    #list-one-by-one(marker: "~>", tight: false, spacing: 1cm, [uv python install], [uv venv], [uv (add|sync|lock)], [pyproject.toml]
    )
  ]
]

#polylux-slide[
  #align(horizon + center)[
    = Faster Demo
  ]
]