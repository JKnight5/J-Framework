# J-Framework

A structured ISA portfolio experiment aiming to model and simulate long-term tax-efficient growth in a UK Stocks & Shares ISA using rule-driven logic, version control, and FX-aware injection strategies.

> **Disclaimer:** This repository is for personal research and academic analysis only. It is not financial advice.

---

## 🎯 Objectives

- Build and maintain a globally diversified, growth-tilted ISA portfolio using Trading 212
- Target a **median CAGR of ~10%** with controlled downside risk
- Preserve GBP purchasing power using **FX-aware capital injection rules**
- Stress-test each portfolio version under multiple simulation conditions
- Maintain a clean audit trail for every change in structure, rulebook, or simulation outcome

---

## 📁 Repository Structure

```
J-Framework/
├── core-definitions/
├── portfolios/
├── rulebooks/
├── simulations/
├── change-requests/
├── README.md
└── .gitignore
```

---

## 🔄 Versioning System

All changes to portfolio structure or rules follow a clear tagging system:

- `v2-jun-2025.3` – Portfolio version tag
- `rulebook v2-jun-2025.3` – Corresponding rulebook
- Tagged **change requests** are logged in `/change-requests/`

**Simulation Ledger** entries reference exact versions to ensure reproducibility.

---

## 🧠 Methodology and Roles

This project applies internal role separation to reduce logical bias:

- **Strategist** – Long-term goals, macro strategy
- **Portfolio Manager** – Asset selection, factor tilts
- **Quant Analyst** – Simulations and growth modelling
- **Risk Officer** – Risk audits, hedge gaps
- **Archivist** – Versioning, simulation ledger

---

## 📌 Status

- ✅ Current Portfolio: `v2-jun-2025.3`
- ✅ Rulebook Version: `v2-jun-2025.3`
- 📊 Simulations: Baseline complete, FX-aware in progress
- 📚 Trigger Logic Annex: In progress
