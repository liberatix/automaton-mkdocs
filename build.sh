#!/bin/bash
mkdocs build --site-dir ../automaton-network.github.io
echo '# automaton-network.github.io
Automaton Network Static Site' > ../automaton-network.github.io/README.md
