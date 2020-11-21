# Molecule testing

Create a new role with molecules:
    molecule init role my role

Then test it:
    molecule test

And test it but leave the container running for debugging:
    molecule converge

Set a breakpoint using `fail:` in the tasks.