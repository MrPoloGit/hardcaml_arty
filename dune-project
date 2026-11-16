(lang dune 3.4)

(generate_opam_files true)

(license MIT)

(authors "Fu Yong Quah")

(maintainers "MrPoloGit")

(source
 (github MrPoloGit/hardcaml_arty))

(package
 (name hardcaml_arty)
 (synopsis "Hardcaml infrastructure for the Digilent Arty A7 board")
 (description
  "A library to use Digilent Arty A7 boards with Hardcaml: clocking, UART, and Ethernet infrastructure.")
 (depends
  hardcaml
  jane_rope
  (hardcaml_waveterm :with-test)
  core))
