# [PyHEP 2020 `pyhf` Tutorial](https://indico.cern.ch/event/882824/contributions/3931292/)

## Welcome!

<p align="center">
<a href="https://github.com/scikit-hep/pyhf"><img src="https://raw.githubusercontent.com/scikit-hep/pyhf/master/docs/_static/img/pyhf-logo-small.png"></a>
</p>

Welcome to the `pyhf` tutorial given at [PyHEP 2020](https://indico.cern.ch/event/882824/)!
We'll first point you towards our documentation website ([scikit-hep.org/pyhf/](https://scikit-hep.org/pyhf/)) and recommend that you visit it for much more detailed explanations and examples.
We don't have a lot of time today, so let's dive right in.

We won't review the full pedagogy of `HistFactory`, so instead we'll point you to
the [`pyhf` talk at SciPy 2020](https://github.com/matthewfeickert/talk-SciPy-2020).

<!-- http://www.get-youtube-thumbnail.com/ -->
[![SciPy 2020 talk YouTube](http://i3.ytimg.com/vi/FrH9s3eB6fU/maxresdefault.jpg)](https://youtu.be/FrH9s3eB6fU)

Instead, let's move to looking at the `pyhf` API right away.

## Installation

If you haven't already, make a new Python virtual environment and then install `pyhf` from either [PyPI](https://pypi.org/project/pyhf/) with `pip`

```
(pyhf-tutorial) $ python -m pip install pyhf
```

 or [Conda-forge](https://github.com/conda-forge/pyhf-feedstock)

```
(pyhf-tutorial) $ conda config --add channels conda-forge
(pyhf-tutorial) $ conda install pyhf
```

### Installation Extras

If you're installing from PyPI, you can also install with some of the "extras" that will be useful for doing typical HEP analysis workflows with `pyhf`. For example, the 'xmlio' extra

```
(pyhf-tutorial) $ python -m pip install pyhf[xmlio]
```

additionally installs [`uproot`](https://github.com/scikit-hep/uproot) to read `ROOT` files.

### Dependencies for this tutorial

To get all the dependencies needed for this tutorial you can just install from the included `requirements.txt` in the top level `binder/` directory of [the source repository](https://github.com/pyhf/tutorial-PyHEP-2020)

```
(pyhf-tutorial) $ python -m pip install -r binder/requirements.txt
```
