# Change Request: CR-2025-07-02

## Description
Remove structural gold allocation from base portfolio `v2-jun-2025.3`. Gold (`SGLN`) will be retained as a **Crisis Allocation Only** asset under tactical trigger logic.

## Actioned In
- **Portfolio Version:** v2-jun-2025.3
- **Rulebook Version:** v2-jun-2025.3
- **Date:** 2025-07-02

## Justification
- Base portfolios are not intended to include gold by default.
- Original 5% allocation to `SGLN` violated the strategic rule: gold is **tactical only**.
- Aligns portfolio with Review Rule Book and Trigger Logic Annex.
- Gold remains available (up to 10%) for tactical use during crisis reviews.

## Simulation Impact
- Future **baseline** simulations of v2-jun-2025.3 will exclude gold.
- **Crisis simulations** may include `SGLN` up to 10% if triggered by Review Logic.
- `simulation-ledger.csv` entries should reflect the update.

## Related Files
- `portfolios/v2-jun-2025.3.md`
- `rulebooks/v2-jun-2025.3-rulebook.md`
- `trigger-logic-annex.md` (for tactical gold conditions)

## Status
✅ Actioned. Awaiting user upload to GitHub (`J-Framework/change-requests/cr-2025-07-02-remove-gold-from-base.md`)
