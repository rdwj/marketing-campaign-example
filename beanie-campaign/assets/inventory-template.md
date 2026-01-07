# Inventory Tracking Template

## How to Use This

Create a spreadsheet (Google Sheets or Excel) with the following columns. This tracks every Beanie Baby from sorting through sale.

---

## Spreadsheet Columns

| Column | Description | Example Values |
|--------|-------------|----------------|
| ID | Unique identifier | BB-0001 |
| Name | Beanie Baby name | Cubbie |
| Animal | Type of animal | Bear |
| Category | Your sorting category | Bears, Ocean, Cats, etc. |
| Year | Production year | 1997 |
| Hang Tag Gen | Hang tag generation | 1st, 2nd, 3rd, 4th, 5th, None |
| Tush Tag Gen | Tush tag generation | 1st, 2nd, 3rd, etc. |
| Condition | Overall condition | Mint, Near Mint, Good, Fair |
| Tag Condition | Hang tag state | Mint, Creased, Bent, Missing |
| Special Notes | Rare features, errors | "Tag error: Cubby spelled wrong" |
| Tier | Pricing tier | Premium, Bundle, Bulk |
| Est. Value | Researched value | $5, $25, $300 |
| Photo Status | Have you photographed? | Yes, No, Partial |
| Listing Status | Where in process | Not Listed, Listed, Sold, Shipped |
| Etsy Listing ID | Link to listing | 123456789 |
| Bundle ID | If in a bundle | BUNDLE-BEARS-01 |
| Sale Price | Actual sale price | $28 |
| Sale Date | When it sold | 2026-02-15 |
| Shipped | Shipping confirmed | Yes, No |

---

## Starter Template (Copy to Spreadsheet)

```
ID,Name,Animal,Category,Year,Hang Tag Gen,Tush Tag Gen,Condition,Tag Condition,Special Notes,Tier,Est Value,Photo Status,Listing Status,Etsy Listing ID,Bundle ID,Sale Price,Sale Date,Shipped
BB-0001,Cubbie,Bear,Bears,1996,3rd,3rd,Mint,Mint,,Bundle,$4,No,Not Listed,,,,
BB-0002,Princess,Bear,Bears,1997,5th,6th,Mint,Mint,PVC Pellets,Premium,$250,No,Not Listed,,,,
BB-0003,Patti,Platypus,Other,1994,1st,1st,Mint,Near Mint,Tag Error,Premium,$75,No,Not Listed,,,,
```

---

## Category Suggestions

Use consistent categories for sorting:

| Category | Includes |
|----------|----------|
| Bears | All bears (teddy bears, pandas, etc.) |
| Cats | Cats, kittens |
| Dogs | Dogs, puppies |
| Ocean | Fish, dolphins, whales, crabs, seals |
| Birds | All flying creatures |
| Farm | Pigs, cows, horses, chickens, sheep |
| Jungle | Lions, elephants, monkeys, giraffes |
| Other | Everything else |

---

## Tier Assignment Rules

### Premium (list individually)
- Research shows $25+ value
- Known rare variant
- 1st or 2nd generation tags
- Tag errors or production oddities

### Bundle (group by theme)
- Common but desirable
- Good condition with tags
- Fit into clear themes
- $3-8 individual value range

### Bulk (wholesale lots)
- Very common pieces
- Missing or damaged tags
- Minor condition issues
- Low individual demand

---

## Tracking Views

Add columns for tracking Etsy performance:

| Column | Purpose |
|--------|---------|
| Views (Week 1) | Initial interest |
| Favorites | Saved by shoppers |
| Renewal Date | When listing expires |
| Notes | Adjustments made |

---

## Bundle Tracking

Create a separate tab for bundles:

| Column | Example |
|--------|---------|
| Bundle ID | BUNDLE-BEARS-01 |
| Theme | Bears Only |
| Pieces | 8 |
| Items Included | BB-0001, BB-0015, BB-0023... |
| Listed Price | $28 |
| Status | Listed |
| Etsy ID | 987654321 |

---

## Quick Stats Formulas

### Google Sheets / Excel formulas

**Total Inventory:**
```
=COUNTA(A:A)-1
```

**Sold Count:**
```
=COUNTIF(N:N,"Sold")
```

**Remaining:**
```
=COUNTIF(N:N,"Not Listed")+COUNTIF(N:N,"Listed")
```

**Total Revenue:**
```
=SUM(Q:Q)
```

**Average Sale Price:**
```
=AVERAGE(Q:Q)
```

**Sell-Through Rate:**
```
=COUNTIF(N:N,"Sold")/COUNTA(A:A)-1
```

---

## Data Entry Workflow

### During Sorting (Phase 1)
1. Assign ID number
2. Record name, animal, category
3. Note tag generations and condition
4. Assign tier (Premium/Bundle/Bulk)
5. Flag anything that needs research

### During Photography (Phase 2)
1. Update Photo Status to "Yes"
2. Note file name/location if tracking

### During Listing (Phase 3)
1. Update Listing Status to "Listed"
2. Add Etsy Listing ID
3. Record listed price

### During Sale (Phase 4)
1. Update Listing Status to "Sold"
2. Record actual sale price
3. Add sale date

### During Shipping (Phase 5)
1. Mark Shipped = Yes
2. Update any notes

---

## Sample Dashboard Metrics

Create a summary dashboard showing:

| Metric | Formula/Value |
|--------|---------------|
| Total Inventory | 1,543 |
| Premium Tier | 5 |
| Bundle Tier | ~400 |
| Bulk Tier | ~1,138 |
| Photographed | X of 1,543 |
| Listed | X of 1,543 |
| Sold | X of 1,543 |
| Revenue to Date | $X |
| Avg Days to Sell | X days |
| Current Sell-Through | X% |

Update weekly to track progress against goals.
