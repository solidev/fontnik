# fontnik

Openmaptiles fonts generation docker image

Code from https://github.com/openmaptiles/fonts

## Usage

Fonts input must have one font family per directory

```bash
docker run --rm -v /path/to/fonts/input:/fonts/input -v /path/to/output:/fonts/output jmbarbier/fontnik /fonts/input /fonts/output
```