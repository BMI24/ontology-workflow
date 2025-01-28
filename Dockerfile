FROM ghcr.io/dgarijo/widoco:v1.4.25

CMD ["-ontFile in/gerps-datafield.ttl -import in/gerps-datafield.ttl -outFolder out -rewriteAll -getOntologyMetadata -lang de-en -saveConfig out/config -webVowl"]

