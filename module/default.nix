let
  genDeclaration = prop: val: "${prop}: ${val};\n";
  genSelectors = selectors: builtins.concatStringsSep " " selectors;

  selectorText = cssAttrs:
    genSelectors cssAttrs.selectors;
  declarationText = cssAttrs:
    map
      (dec: genDeclaration dec.property dec.value)
      cssAttrs.declarations;

  ruleText = cssAttrs: ''
    ${selectorText cssAttrs} {
      ${declarationText cssAttrs}
    }
  '';
  
  genFullCSS = cssArr: builtins.concatStringsSep "\n" (map ruleText cssArr);
in
{
  generate = genFullCSS;
}
