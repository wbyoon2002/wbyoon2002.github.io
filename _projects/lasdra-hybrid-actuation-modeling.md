---
layout: page
title: Hybrid Actuation Modeling for LASDRA
description: MATLAB modeling and power analysis for hybrid actuation in a large aerial robot system.
img: assets/img/projects/lasdra/power_hybrid.png
importance: 2
category: research
---

**Affiliation:** Interactive & Networked Robotics Laboratory, Seoul National University  
**Role:** Undergraduate Research Intern  
**Dates:** December 2024 - April 2025

I adapted an existing MATLAB mathematical model to incorporate hybrid-actuation logic for LASDRA, a Large-Size Aerial Skeleton System with Distributed Rotor Actuation. The project focused on converting real hardware specifications into high-fidelity simulation parameters and comparing power consumption across internal, external, and hybrid-actuated configurations.

<div class="row">
  <div class="col-sm mt-3 mt-md-0">
    {% include figure.liquid loading="eager" path="assets/img/projects/lasdra/power_internal.png" title="Internal actuation power consumption" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm mt-3 mt-md-0">
    {% include figure.liquid loading="eager" path="assets/img/projects/lasdra/power_external.png" title="External actuation power consumption" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid loading="eager" path="assets/img/projects/lasdra/power_hybrid.png" title="Hybrid actuation power consumption" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Comparative power consumption graphs for internal, external, and hybrid actuation configurations.
</div>

## Contributions

- Adapted an existing MATLAB mathematical model for hybrid actuation.
- Sourced real-world hardware specifications, including motor constants, weights, and dimensions.
- Built high-fidelity simulation parameters from physical hardware data.
- Conducted comparative power consumption analysis across actuation configurations.

## Technical Scope

- **Tools:** MATLAB.
- **Methods:** mathematical modeling, hybrid-actuation logic, hardware specification analysis, simulation parameterization, comparative power analysis.
- **System context:** LASDRA, a large-scale aerial skeleton system with distributed rotor actuation.

The result was an analysis of hybrid architecture efficiency through comparative power consumption modeling.
