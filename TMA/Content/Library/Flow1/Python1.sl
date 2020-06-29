namespace: Flow1
operation:
  name: Python1
  inputs:
    - text: Hola Mundo
  python_action:
    use_jython: false
    script: "# do not remove the execute function \ndef execute(): \n    # code goes here\n# you can add additional helper methods below.\n\nprint(text)"
  results:
    - SUCCESS
