if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

#flutter
set -gx PATH $HOME/Documents/flutter/bin $PATH

#ide
set -gx PATH $HOME/.config $PATH
