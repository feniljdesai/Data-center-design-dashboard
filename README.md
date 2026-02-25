# Data Center Design Tool

An ASHRAE-aligned design tool for data centers. Enter **Total IT Power** and get cooling, power, backup systems, and a full **Bill of Materials (BOM)** with component sizes.

## Features

- **Primary input**: Total IT Power (kW)
- **CRESTA**: Novel cooling system design showcase ([cresta.html](cresta.html)) — Cooling Recirculation Evaporative System with Thermal Acquisition
- **Power system**: UPS, PDUs, transformers
- **Cooling system**: CRAC/CRAH units, sizing per ASHRAE
- **Backup system**: Generators, ATS, fuel
- **BOM**: Component list with quantities and specifications
- **Export**: Download BOM as CSV

## Live Demo

**[View on GitHub Pages](https://feniljdesai.github.io/Data-center-design-dashboard/)** *(enable Pages in repo Settings → Pages)*

## Quick Start

1. Open `index.html` in a browser, or run `OPEN-DASHBOARD.bat`
2. Enter your IT power (kW)
3. Adjust PUE, redundancy, rack density
4. View BOM and export

## Deploy to GitHub (Public Link)

See **[DEPLOY.md](DEPLOY.md)** for step-by-step instructions to:
- Push to GitHub
- Enable GitHub Pages
- Get a public link anyone can view

## Reference

- ASHRAE Standard 90.4 — Energy Standard for Data Centers
- TIA-942 — Data Center Standards
