{
  raw = value: value;
  string = value: "\"${value}\"";
  number = value: toString value;
  spaceSeperatedList = value: builtins.concatStringsSep " " value;
  commaSeperatedList = value: builtins.concatStringsSep ", " value;
}
