#!/bin/bash
jupyter-nbconvert --inplace --to notebook --ClearOutputPreprocessor.enabled=True ./miconi2016.ipynb --output ./miconi2016.ipynb
