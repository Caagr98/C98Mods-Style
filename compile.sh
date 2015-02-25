cat \
  <(echo -e "/*** This stylesheet is automatically generated, the source can be found at https://github.com/Caagr98/C98Mods-style ***/") \
  <(sass main.scss --style compact) \
 > style.css
