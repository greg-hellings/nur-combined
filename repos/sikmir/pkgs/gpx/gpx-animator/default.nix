{ lib, stdenv, fetchurl, jre, makeWrapper }:

stdenv.mkDerivation (finalAttrs: {
  pname = "gpx-animator";
  version = "1.7.0";

  src = fetchurl {
    url = "https://download.gpx-animator.app/gpx-animator-${finalAttrs.version}-all.jar";
    hash = "sha256-SiYaHFMHKbEA8whio3MeCq8QZ6bQGWU4i/ok8I28TpA=";
  };

  nativeBuildInputs = [ makeWrapper ];

  buildInputs = [ jre ];

  dontUnpack = true;

  installPhase = ''
    install -dm755 $out/bin
    install -Dm644 $src $out/share/java/${finalAttrs.src.name}

    makeWrapper ${jre}/bin/java $out/bin/gpx-animator \
      --add-flags "-jar $out/share/java/gpx-animator-${finalAttrs.version}-all.jar"
  '';

  meta = with lib; {
    description = "GPX Animator";
    homepage = "https://gpx-animator.app/";
    sourceProvenance = with sourceTypes; [ binaryBytecode ];
    license = licenses.asl20;
    maintainers = [ maintainers.sikmir ];
    platforms = jre.meta.platforms;
  };
})
