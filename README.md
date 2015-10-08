# tutum-spin
> A container for tutum that does nothing, but keep itself alive.

## Why..?
This is a proof of concept.

The Dockerfile contains a `run.sh` script that just keeps itself alive 
and copies a script to `/bin/other` that is executable.

I have some backend serivces that are called infrequently for ops tasks and 
having an alive container that contains some scripts and has access 
to other containers, means I do the following from the tutum CLI:

```
tutum exec ${CONT_UUID} /bin/other
```
