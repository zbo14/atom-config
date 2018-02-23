module.exports = {

  name: "Fortran"
  namespace: "fortran"

  ###
  Supported Grammars
  ###
  grammars: [
    "Fortran - Modern"
  ]

  ###
  Supported extensions
  ###
  extensions: [
    "f90"
    "F90"
    "f95"
    "F95"
    "f03"
    "F03"
    "f08"
    "F08"
  ]

  ###
  
  ###
  options:
    # JavaScript
    emacs_path:
      type: 'string'
      default: ""
      description: "Path to the `emacs` executable"
    emacs_script_path:
      type: 'string'
      default: ""
      description: "Path to the emacs script"

}
