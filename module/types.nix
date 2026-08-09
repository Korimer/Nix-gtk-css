with import ./serializers.nix;
{
  ##################################
  # Shared between GTK 3 and GTK 4 #
  ##################################
  color = raw;
  opacity = number;

  font-family = commaSeperatedList;
  font-size = raw;
  font-style = raw;
  font-variant = raw;
  font-weight = raw;
  font-stretch = raw;
  font-feature-settings = raw;
  "-gtk-dpi" = number;
  font = raw;

  caret-color = raw;
  "-gtk-secondary-caret-color" = raw;
  letter-spacing = raw;

  text-decoration-line = raw;
  text-decoration-color = raw;
  text-decoration-style = raw;
  text-shadow = raw;
  text-decoration = raw;

  "-gtk-icon-source" = raw;
  "-gtk-icon-style" = raw;
  "-gtk-icon-transform" = raw;
  "-gtk-icon-palette" = raw;
  "-gtk-icon-shadow" = raw;

  min-width = raw;
  min-height = raw;

  margin-top = raw;
  margin-right = raw;
  margin-bottom = raw;
  margin-left = raw;
  margin = spaceSeperatedList;

  padding-top = raw;
  padding-right = raw;
  padding-bottom = raw;
  padding-left = raw;
  padding = spaceSeperatedList;

  border-top-width = raw;
  border-right-width = raw;
  border-bottom-width = raw;
  border-left-width = raw;

  border-top-style = raw;
  border-right-style = raw;
  border-bottom-style = raw;
  border-left-style = raw;

  border-top-right-radius = raw;
  border-bottom-right-radius = raw;
  border-bottom-left-radius = raw;
  border-top-left-radius = raw;

  border-top-color = raw;
  border-right-color = raw;
  border-bottom-color = raw;
  border-left-color = raw;

  border-image-source = raw;
  border-image-repeat = spaceSeperatedList;
  border-image-slice = spaceSeperatedList;
  border-image-width = spaceSeperatedList;

  border-width = spaceSeperatedList;
  border-style = spaceSeperatedList;
  border-color = spaceSeperatedList;

  border-top = raw;
  border-right = raw;
  border-bottom = raw;
  border-left = raw;
  border = raw;
  border-radius = raw;
  border-image = raw;

  outline-style = raw;
  outline-width = raw;
  outline-color = raw;
  outline-offset = raw;
  outline = raw;

  background-color = raw;
  background-clip = commaSeperatedList;
  background-origin = commaSeperatedList;
  background-size = commaSeperatedList;
  background-position = commaSeperatedList;
  background-repeat = commaSeperatedList;
  background-image = commaSeperatedList;
  background-blend-mode = commaSeperatedList;
  box-shadow = raw;
  background = raw;

  transition-property = commaSeperatedList;
  transition-duration = commaSeperatedList;
  transition-timing-function = commaSeperatedList;
  transition-delay = commaSeperatedList;
  transition = raw;

  animation-name = commaSeperatedList;
  animation-duration = commaSeperatedList;
  animation-timing-function = commaSeperatedList;
  animation-iteration-count = commaSeperatedList;
  animation-direction = commaSeperatedList;
  animation-play-state = commaSeperatedList;
  animation-delay = commaSeperatedList;
  animation-fill-mode = commaSeperatedList;
  animation = raw;


  ##############
  # GTK 3 only #
  ##############

  "-gtk-icon-theme" = string;
  "-gtk-icon-effect" = raw;

  "-gtk-outline-top-left-radius" = raw;
  "-gtk-outline-top-right-radius" = raw;
  "-gtk-outline-bottom-right-radius" = raw;
  "-gtk-outline-bottom-left-radius" = raw;
  "-gtk-outline-radius" = raw;

  "-gtk-key-bindings" = commaSeperatedList;

  ##############
  # GTK 4 only #
  ##############
  filter = raw;

  font-width = raw;
  font-kerning = raw;
  font-variant-ligatures = raw;
  font-variant-position = raw;
  font-variant-caps = raw;
  font-variant-numeric = raw;
  font-variant-alternates = raw;
  font-variant-east-asian = raw;
  font-variation-settings = raw;

  text-transform = raw;
  line-height = raw;

  "-gtk-icon-size" = raw;
  "-gtk-icon-filter" = raw;
  "-gtk-icon-weight" = raw;

  transform = raw;
  transform-origin = raw;

  border-spacing = spaceSeperatedList;
}
