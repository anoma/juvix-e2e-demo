# Juvix => Geb => VampIR

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=597112666)

## Using VampIR
To use VampIR with the Blake2s circuit, first create the public parameters with at least 2^18 elements. This takes a few minutes. We use the `--unchecked` flag to save time on this step. The parameters are output to the file `params.pp`.
`vamp-ir setup --unchecked -o params.pp `

Then use the parameters and the VampIR circuit to compile the circuit into a Plonk format:
`vamp-ir compile -u params.pp --unchecked -s range.pir -o range.plonk`

Then create a proof using the parameters and the compiled circuit:
`vamp-ir prove -u params.pp --unchecked -c range.plonk -o range.proof`

During this process vamp-ir will ask you to provide the value for the public input `x`. In order to create a valid proof you must give an integer between 0 and 31.
`** x[2] (public): 23`

Then verify the proof:
`vamp-ir verify -u params.pp --unchecked -c range.plonk -p range.proof`

If the proof is correct you should see:
`* Zero-knowledge proof is valid`

Otherwise you will see:
`* Result from verifier: Err(ProofVerificationError)`



