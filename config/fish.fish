# Point Starship to my Fish-specific config
set -x STARSHIP_CONFIG "$HOME/.config/fish-starship.toml"

# Initialize Starship for Fish
starship init fish | source


if status is-interactive
    # Commands to run in interactive sessions can go here
end
