# render_pynotebook

for RAP lesson

This repo is an example to render a pdf file from .ipynb notebook, with Github Action.
Each time there is a push, the Workflow will run automatically to render and upload a pdf file rendered from the .ipynb file.

Detailed commands for Github Action are in "./.github/workflows/main.yml", "jupyter nbconvert" is used for the rendering.
Nix is used to make sure it's reproducible, and Nix configuration is in "./default.nix"

If you want to run the repo:
- fork the repo
- activate github action
- give write permission to "GA Bot", in repo->setting->actions->Workflow permissions. So that the ouput pdf can be uploaded.
- make any change and push a commit, then, the workflow will be activated and produce a new pdf file.
