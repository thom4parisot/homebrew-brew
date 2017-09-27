# homebrew-cpdf

> [Homebrew] formula to install [cpdf][] on macOS.

# Install

```bash
$ brew install oncletom/cpdf/cpdf
```

# Usage

Type `cpdf -help` for more informations about the command options.

The following example illustrates how to split a multi-page PDF into individual files:

```bash
$ cpdf big.pdf -split -o page-%%.pdf
```

If `big.pdf` has 3 pages. It will then create 3 files: `page-01.pdf`, `page-02.pdf` and `page-03.pdf`.

# License

[MIT](LICENSE)

[Homebrew]: https://homebrew.sh
[cpdf]: https://www.coherentpdf.com
