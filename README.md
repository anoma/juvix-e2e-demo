# Generating Arithmetic Circuits from High-Level Specifications

This repository setups a CodeSpace to demostrate how to generate arithmetic
circuits from high-level specifications. The CodeSpace installs all the
compilers needed to generate the circuits
([Juvix](https://github.com/anoma/juvix), [GEB](https://github.com/anoma/geb),
and [VampIR](https://github.com/anoma/VampIR)). Additionally, we install the
Juvix VSCode extension so you can write Juvix programs easily and play/evaluate
the generated GEB/VampIR programs.

## Getting Started

Open the CodeSpace by clicking on the following button:

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=597112666)

After loading the codespaces, you will see the contents of the `test` folder
open in the editor. We will compile a simple program written in JuvixCore to
generate an arithmetic circuit.  The following steps describe how to generate
the circuit from the terminal (available on the CodeSpace). However, in the
VSCode editor, you can perform all these steps by clicking the corresponding
buttons in the top right corner of the tab containing the file or by using the
`Command Palette` (Ctrl+Shift+P). All the commands are grouped in the `Juvix`
category.

- Open the file `test001.jvc`, the example program written in
   [Juvix](http://github.com/anoma/juvix)*Core language. In the future, we will
    support the full Juvix language. 
- Open the VSCode terminal and navigate to the `test` folder. Then, run the
   following command to compile the JuvixCore program into a GEB program:

```bash
juvix dev core compile -t geb -o test001.lisp test001.jvc
```

- We generate a VampIR circuit using the [GEB
compiler](https://github.com/anoma/geb) by running the following command:
```bash
geb.image -i test001.lisp -e "test001::*entry*" -l -v -o test001.pir
```
- Finally, we compile the VampIR circuit into a Plonk format using the [VampIR
compiler](http://github.com/anoma/vamp-ir). Run the following commands:

```
vamp-ir setup --unchecked -o params.pp
vamp-ir compile -u params.pp --unchecked -s test001.pir -o test001.plonk
vamp-ir verify -u params.pp --unchecked -c test001.plonk -p test001.proof
```


## More on VampIR

To use VampIR with the Blake2s circuit, first create the public parameters with at least 2^18 elements. This takes a few minutes. We use the `--unchecked` flag to save time on this step. The parameters are output to the file `params.pp`.

Then use the parameters and the VampIR circuit to compile the circuit into a Plonk format:

```vamp-ir compile -u params.pp --unchecked -s range.pir -o range.plonk```

Then create a proof using the parameters and the compiled circuit:

```vamp-ir prove -u params.pp --unchecked -c range.plonk -o range.proof```

During this process vamp-ir will ask you to provide the value for the public input `x`. In order to create a valid proof you must give an integer between 0 and 31.

```** x[2] (public): 23```

Then verify the proof:

```vamp-ir verify -u params.pp --unchecked -c range.plonk -p range.proof```


If the proof is correct you should see:

```* Zero-knowledge proof is valid```

Otherwise you will see:

```* Result from verifier: Err(ProofVerificationError)```



