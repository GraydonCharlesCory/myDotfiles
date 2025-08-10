function rebuild --wraps='sudo nixos-rebuild switch --flake ~/dotfiles/nixos/#myNixos' --description 'alias rebuild=sudo nixos-rebuild switch --flake ~/dotfiles/nixos/#myNixos'
  sudo nixos-rebuild switch --flake ~/dotfiles/nixos/#myNixos $argv
        
end
