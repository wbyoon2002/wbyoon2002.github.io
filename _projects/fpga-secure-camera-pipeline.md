---
layout: page
title: FPGA-Based Secure Camera Pipeline
description: Secure imaging proof-of-concept on Kria KV260 with Verilog RTL, SHA-512, and Ed25519.
img: assets/img/projects/mutual/prototype.jpg
importance: 1
category: research
---

**Affiliation:** Mutual.ai (Startup Project)  
**Role:** Hardware Engineering Associate  
**Dates:** July 2025 - February 2026

I led development of an FPGA-based secure camera pipeline for data provenance, focusing on hardware-accelerated image processing and image/data integrity. The prototype received pixel data, generated a hash and signature using SHA-512 and Ed25519, and supported verifier-side comparison between the pixel data and signature.

<div class="row justify-content-sm-center">
  <div class="col-sm-10 mt-3 mt-md-0">
    {% include figure.liquid loading="eager" path="assets/img/projects/mutual/prototype.jpg" title="Kria KV260 secure camera pipeline prototype" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
<div class="caption">
  Prototype setup for the FPGA-based secure camera pipeline.
</div>

## Contributions

- Led development of the FPGA-based secure camera pipeline.
- Designed and verified digital logic circuits in Verilog.
- Modified existing SHA-512 and Ed25519 code to meet resource and timing constraints.
- Managed iterative hardware verification cycles for timing and integration issues.
- Collaborated on end-to-end integration between hardware modules and software application layers.

## Technical Scope

- **Hardware:** Kria KV260.
- **Languages:** Verilog, C.
- **Methods:** FPGA RTL design, hardware-accelerated image processing, hardware/software integration, image/data integrity verification.
- **Cryptographic building blocks:** SHA-512 and Ed25519, using existing code adapted for prototype constraints.

The repository and company-sensitive implementation details are private. Mutual.ai has given consent to publicly mention SHA-512, Ed25519, and Kria KV260 in this project summary.
