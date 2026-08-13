# 🚗 UK Road Accidents Analysis

## 📊 Data Analytics Portfolio Project

An end-to-end data analytics project analyzing **307,973 UK road accident records from 2021–2022** to identify patterns in accident severity, casualties, time, road type, junction control, vehicle type, weather, lighting, locality, and geographic concentration.

The project combines **SQL analysis** with **Power BI visualization and dashboarding** to transform road accident data into actionable road-safety insights.

---

# 📌 Project Overview

Road accidents are influenced by a combination of infrastructure, road design, traffic conditions, driver behaviour, vehicle type, weather, and time.

This project investigates where and when accidents occur most frequently and identifies the conditions associated with serious and fatal outcomes.

### Key Questions

- How many accidents and casualties occurred in 2021 and 2022?
- Did accident levels improve from 2021 to 2022?
- Which accident severity category is most common?
- Which days and months have the highest accident volumes?
- What time of day has the highest accident activity?
- Which vehicle types are most frequently involved?
- Which road types experience the most accidents?
- Which speed limits are associated with the highest accident volumes?
- Which junction-control types have the highest accident concentration?
- How do weather and road-surface conditions relate to accidents?
- How do urban and rural areas compare?
- Which local authorities have the highest accident and casualty volumes?
- What infrastructure and behavioural factors appear most important for road-safety intervention?

---

# 🎯 Analytical Objectives

1. Analyze overall accident and casualty volumes.
2. Compare accident outcomes between 2021 and 2022.
3. Analyze accident severity.
4. Identify temporal accident patterns.
5. Analyze accident distribution by vehicle type.
6. Compare road types and speed limits.
7. Investigate road-surface and weather conditions.
8. Analyze lighting conditions.
9. Identify high-risk junction-control types.
10. Compare urban and rural accident patterns.
11. Identify local authorities with the highest accident volumes.
12. Translate the findings into practical road-safety recommendations.

---

# 🗂️ Dataset

The analysis covers **307,973 road accidents** recorded across **2021 and 2022**.

### Main Measures

- Road accidents
- Casualties
- Vehicles involved
- Accident severity
- Date
- Month
- Day of week
- Time of day
- Vehicle type
- Road type
- Speed limit
- Junction control
- Road surface condition
- Weather condition
- Light condition
- Urban/rural classification
- Local authority
- Police force area
- Carriageway hazards

---

# 🛠️ Tools & Technologies

### SQL / MySQL

Used for:

- Data exploration
- Aggregation
- Conditional analysis
- Accident and casualty calculations
- Ranking
- Grouping
- Temporal analysis
- Local-authority comparisons
- Road-type analysis
- Junction analysis

### Power BI

Used for:

- Data visualization
- KPI development
- Interactive dashboarding
- Trend analysis
- Geographic/local-authority comparisons
- Severity analysis
- Road-condition analysis
- Time-based analysis

### Power Query / Data Preparation

Used to prepare and categorize accident attributes for analysis and visualization.

---

# 🔄 Project Workflow

```text
Raw UK Road Accident Data
          ↓
Data Preparation
          ↓
SQL Exploration & Analysis
          ↓
Accident & Casualty Analysis
          ↓
Power BI Data Modeling
          ↓
Interactive Dashboard
          ↓
Insights
          ↓
Road-Safety Recommendations
```

---

# 📊 Headline KPIs

| KPI | Result |
|---|---:|
| Total Accidents | 307,973 |
| Total Casualties | 417,883 |
| Total Vehicles Involved | 563,302 |
| Fatal Accidents | 3,953 |
| Serious Accidents | 40,740 |
| Slight Accidents | 263,280 |
| Fatal Accident Share | 1.3% |
| Serious Accident Share | 13.2% |
| Slight Accident Share | 85.5% |

The dataset records **307,973 accidents and 417,883 casualties** across the two-year period. fileciteturn3file1L75-L96

---

# 📉 2021 vs 2022

The analysis identifies a substantial year-on-year improvement.

| Measure | 2021 | 2022 |
|---|---:|---:|
| Accidents | 163,554 | 144,419 |
| Share of accidents | 53.1% | 46.9% |
| Casualties | 222,146 | 195,737 |
| Share of casualties | 53.2% | 46.8% |

Overall, accidents declined by approximately **11.7%**, while casualties declined by approximately **11.9%** from 2021 to 2022. fileciteturn3file1L75-L90

---

# 🚨 Accident Severity

Accidents are classified into:

- Slight
- Serious
- Fatal

| Severity | Accidents | Share | Casualties | Avg. Casualties / Accident |
|---|---:|---:|---:|---:|
| Slight | 263,280 | 85.5% | 351,436 | 1.33 |
| Serious | 40,740 | 13.2% | 59,312 | 1.46 |
| Fatal | 3,953 | 1.3% | 7,135 | 1.80 |
| **Total** | **307,973** | **100%** | **417,883** | **1.36** |

Although fatal accidents represent only **1.3%** of all accidents, they produce the highest average casualties per accident at **1.80**. fileciteturn3file8L404-L419

---

# 🕐 Time of Day Analysis

Accidents were grouped into four time periods.

| Time | Accidents | Share |
|---|---:|---:|
| Afternoon | 105,434 | 34.2% |
| Morning | 103,270 | 33.5% |
| Evening | 75,280 | 24.4% |
| Night | 23,989 | 7.8% |

The afternoon records the highest accident volume, followed closely by the morning period. Night-time accidents have the lowest absolute volume but present an elevated severity profile. fileciteturn3file8L420-L430

---

# 📅 Day of Week Analysis

Friday records the highest accident volume:

**50,529 accidents**

and the highest total casualties:

**68,294 casualties**.

Sunday records the lowest accident volume:

**33,544 accidents**

and the lowest total casualties:

**48,858 casualties**.

However, weekends have higher average casualties per accident:

- Saturday — **1.42**
- Sunday — **1.46**

compared with approximately **1.32–1.35** across weekdays. fileciteturn3file8L431-L446

---

# 📆 Monthly & Seasonal Patterns

November records the highest accident volume in both years:

- **2021:** 15,473 accidents
- **2022:** 13,622 accidents

The lowest monthly volumes were:

- **February 2021:** 10,950 accidents
- **December 2022:** 9,625 accidents

October and November consistently show the highest accident volumes in the two-year dataset. fileciteturn3file4L196-L208

---

# 🚙 Vehicle Type Analysis

A total of **563,302 vehicles** were involved in the recorded accidents.

Cars account for the largest number of vehicle involvements:

**239,794**

followed by:

- Vans carrying goods up to 3.5 tonnes — **15,695**
- Motorcycles over 500cc — **11,226**

Cars also account for the largest number of casualties at **325,922**. fileciteturn3file5L270-L280

---

# 🚗 Number of Vehicles per Accident

The majority of accidents involve multiple vehicles.

| Accident Type | Accidents | Share |
|---|---:|---:|
| 1 vehicle | 93,349 | 30.3% |
| 2+ vehicles | 214,624 | 69.7% |

This highlights the importance of junction design, driver attention, following distance, right-of-way decisions, and speed management in preventing multi-vehicle collisions. fileciteturn3file2L118-L124

---

# 🛣️ Road Type Analysis

Single carriageways dominate the accident dataset.

| Road Type | Accidents | Share |
|---|---:|---:|
| Single Carriageway | 230,612 | 74.9% |
| Dual Carriageway | 45,467 | 14.8% |
| Roundabout | 20,929 | 6.8% |
| One Way Street | 6,197 | 2.0% |
| Slip Road | 4,768 | 1.5% |

Single carriageways also account for **75.4% of fatal accidents**. fileciteturn3file2L125-L148

### Key Insight

Single carriageways represent the dominant accident environment and are therefore a major target for rural road-safety improvements.

---

# 🚦 Speed Limit Analysis

The highest accident volume occurs in **30 mph zones**.

| Speed Limit | Accidents | Share |
|---|---:|---:|
| 20 mph | 2,899 | 0.9% |
| 30 mph | 200,040 | 65.0% |
| 40 mph | 25,650 | 8.3% |
| 50 mph | 10,191 | 3.3% |
| 60 mph | 46,826 | 15.2% |
| 70 mph | 22,362 | 7.3% |

30 mph zones account for **65.0% of all accidents**, reflecting their high urban traffic density rather than necessarily indicating that the speed limit itself causes accidents.

A different pattern appears for fatal accidents: **38.9%** occur in 30 mph zones, while **33.2%** occur in 60 mph zones. fileciteturn3file2L133-L148

This suggests two distinct safety challenges:

- Urban density and pedestrian/vehicle conflicts in 30 mph areas
- High-speed impact severity on rural 60 mph roads

---

# 🌧️ Road Surface & Weather Conditions

### Road Surface

| Surface | Accidents | Share |
|---|---:|---:|
| Dry | 208,967 | 67.9% |
| Wet/Damp | 81,796 | 26.6% |
| Frost/Ice | 12,078 | 3.9% |
| Snow | 4,758 | 1.5% |
| Flooded | 374 | 0.1% |

### Weather

Fine weather with no high winds accounts for **244,496 accidents**, approximately **79.4%** of the dataset. fileciteturn3file6L295-L314

---

# ☀️ The Clear-Conditions Paradox

One of the most interesting findings is that the majority of accidents occur in apparently favourable conditions:

- **79.4%** occur in fine weather with no high winds.
- **73.8%** occur in daylight.
- **82.7% of fatal accidents** occur in fine weather with no high winds.

This should **not** be interpreted as evidence that fine weather or daylight increases accident risk.

The report notes that absolute accident counts are influenced by exposure: most journeys take place during daylight and fine weather. The finding instead reinforces the importance of considering driver behaviour, exposure, speed and road usage alongside environmental conditions. fileciteturn3file6L312-L321

---

# 💡 Junction Control Analysis

Junction control is one of the strongest infrastructure-related findings.

| Junction Control | Accidents |
|---|---:|
| Give Way / Uncontrolled | 150,045 |
| Data Missing / Out of Range | 98,056 |
| Auto Traffic Signal | 32,256 |
| Not at Junction | 25,378 |
| Stop Sign | 1,685 |
| Authorised Person | 460 |

Give Way or uncontrolled junctions account for:

- **48.7% of accidents**
- **47.8% of casualties**
- **50.0% of vehicles involved**

This makes them the highest-volume junction-control category in the dataset. fileciteturn3file6L322-L342

---

# 🏙️ Urban vs Rural Analysis

Urban areas account for the majority of accidents:

| Area | Accidents | Share |
|---|---:|---:|
| Urban | 198,532 | 64.5% |
| Rural | 109,441 | 35.5% |

Urban areas also account for **61.2% of casualties**, compared with **38.8% in rural areas**. fileciteturn3file3L181-L185

This indicates that accident prevention needs to address both:

- High-volume urban collision environments
- Higher-severity rural road environments

---

# 📍 Local Authority Analysis

### Highest Accident Volumes

| Local Authority | Accidents | Casualties |
|---|---:|---:|
| Birmingham | 6,165 | 8,611 |
| Leeds | 4,140 | 5,821 |
| Manchester | 3,132 | 4,366 |
| Bradford | 3,006 | 4,431 |
| Westminster | 2,811 | 3,169 |
| Sheffield | 2,750 | 3,737 |
| Liverpool | 2,611 | 4,052 |
| Cornwall | 2,606 | 3,820 |
| Barnet | 2,302 | 2,923 |
| Bristol, City of | 2,270 | 2,773 |

Birmingham records the highest accident and casualty volume in the dataset. Liverpool has the highest casualties-per-accident ratio among these top authorities at **1.55**. fileciteturn3file0L11-L30

---

# 🚓 Police Force Coverage

The Metropolitan Police area covers the highest number of recorded accidents:

**46,789 accidents**

followed by:

- West Midlands — 13,509
- West Yorkshire — 12,016
- Greater Manchester — 11,954
- Thames Valley — 11,483

The distribution broadly reflects differences in population density and road-network size. fileciteturn3file0L27-L30

---

# ⚠️ Carriageway Hazards

Most accident records report no additional carriageway hazard.

| Hazard | Accidents |
|---|---:|
| No hazard recorded | 302,549 |
| Other object on road | 2,243 |
| Animal in carriageway | 1,620 |
| Pedestrian in carriageway — not injured | 715 |
| Previous accident | 511 |

The **511 accidents associated with a previous accident** highlight the risk of secondary collisions around active incident scenes. fileciteturn3file0L31-L43

---

# 🧠 Key Analytical Insights

### 1. Road accidents declined in 2022

Accidents and casualties both declined by approximately **12%** from 2021 to 2022.

### 2. Single carriageways are the dominant accident environment

They account for approximately **74.9% of all accidents** and **75.4% of fatal accidents**.

### 3. Give Way / uncontrolled junctions are the largest junction risk category

They account for nearly half of all accidents and casualties.

### 4. Friday has the highest accident volume

Friday records **50,529 accidents**, while weekend days have fewer accidents but higher average casualties per accident.

### 5. Urban and rural roads present different risk profiles

Urban areas have more accidents, while rural single carriageways are strongly represented among fatal accidents.

### 6. Accident volume is not the same as accident severity

30 mph zones have the largest accident volume, but 60 mph zones account for a disproportionate share of fatal accidents relative to their overall accident volume.

### 7. Clear weather does not mean low accident counts

Most accidents occur in fine weather and daylight, demonstrating the importance of considering exposure and driver behaviour rather than interpreting raw counts as risk rates.

---

# 💡 Strategic Recommendations

## 1. Improve High-Volume Junctions

Prioritize high-volume Give Way and uncontrolled junctions for:

- Signalisation where appropriate
- Improved signage
- Better sight lines
- Junction redesign
- Surface improvements

The analysis specifically identifies Birmingham, Leeds and Manchester as priority local authorities for junction interventions. fileciteturn3file9L474-L485

## 2. Strengthen Rural Road Safety

Prioritize single-carriageway roads through:

- Rumble strips
- Improved road markings
- Road widening where feasible
- Average-speed camera coverage
- Better visibility around bends and junctions

## 3. Improve Speed Management

Focus enforcement and monitoring on:

- High-accident 30 mph urban areas
- High-speed 60 mph rural roads

## 4. Improve Lighting

Target unlit high-accident rural and suburban roads where repeated darkness-related accidents occur.

## 5. Target Weekend Risk

Saturday and Sunday show higher average casualties per accident, supporting targeted weekend road-safety and enforcement initiatives. fileciteturn3file9L486-L491

## 6. Monitor Secondary Accidents

Develop rapid incident-clearance procedures to reduce secondary accidents associated with previous incidents. fileciteturn3file9L499-L503

## 7. Build Continuous KPI Monitoring

A monthly dashboard can monitor:

- Accident volume
- Casualty volume
- Severity ratios
- Local authority performance
- High-risk junctions
- Road types
- Seasonal trends

---

# 📊 Power BI Dashboard

The Power BI component transforms the accident analysis into an interactive dashboard.

### Dashboard Areas

#### Accident Overview
- Total accidents
- Total casualties
- Total vehicles
- Accident severity

#### Time Analysis
- Year
- Month
- Day of week
- Time of day

#### Road Infrastructure
- Road type
- Speed limit
- Junction control
- Carriageway hazards

#### Environmental Conditions
- Weather
- Road surface
- Light conditions

#### Geographic Analysis
- Local authority
- Police force
- Urban vs rural

#### Vehicle Analysis
- Vehicle types
- Number of vehicles per accident

---

# 🎛️ Interactive Analysis

The dashboard can be used to investigate accident patterns across dimensions such as:

- Year
- Month
- Day
- Accident severity
- Road type
- Speed limit
- Junction control
- Weather
- Road surface
- Light condition
- Urban/rural area
- Local authority
- Vehicle type

This allows users to move from national-level KPIs to detailed road-safety segments.

---

# 🧮 Example SQL Analysis

### Accident Count by Severity

```sql
SELECT
    accident_severity,
    COUNT(*) AS accidents
FROM road_accidents
GROUP BY accident_severity
ORDER BY accidents DESC;
```

### Accidents by Road Type

```sql
SELECT
    road_type,
    COUNT(*) AS accidents
FROM road_accidents
GROUP BY road_type
ORDER BY accidents DESC;
```

### Accidents by Junction Control

```sql
SELECT
    junction_control,
    COUNT(*) AS accidents,
    SUM(number_of_casualties) AS casualties
FROM road_accidents
GROUP BY junction_control
ORDER BY accidents DESC;
```

### Accidents by Day of Week

```sql
SELECT
    day_of_week,
    COUNT(*) AS accidents,
    SUM(number_of_casualties) AS casualties
FROM road_accidents
GROUP BY day_of_week
ORDER BY accidents DESC;
```

---

# ⚠️ Analytical Considerations & Limitations

Raw accident counts should not automatically be interpreted as per-journey or per-mile risk.

For example, the large number of accidents in 30 mph zones reflects the high volume of urban road activity. Similarly, the high absolute number of accidents in fine weather reflects the fact that most travel occurs in favourable conditions.

The analysis therefore focuses primarily on **patterns and concentrations within the recorded dataset**, rather than claiming that a particular condition independently causes accidents.

---

# 📁 Repository Structure

```text
uk-road-accidents-analysis/
│
├── README.md
│
├── data/
│   └── UK_road_accidents.csv
│
├── sql/
│   └── UK_ROAD_ACCIDENTS_SQL_ANALYSIS.sql
│
├── powerbi/
│   └── UK_ROAD_ACCIDENTS_POWERBI_ANALYSIS.pbix
│
├── reports/
│   ├── UK_Road_Accidents_Analysis_Report.pdf
│   └── UK_ROAD_ACCIDENTS_POWERBI.pdf
│
└── screenshots/
    └── dashboard.png
```

---

# 🚀 Skills Demonstrated

This project demonstrates practical experience in:

- SQL
- MySQL
- Data Cleaning
- Data Transformation
- Power BI
- DAX
- Data Modeling
- KPI Development
- Exploratory Data Analysis
- Road Safety Analytics
- Geographic Analysis
- Temporal Analysis
- Trend Analysis
- Conditional Aggregation
- Ranking
- Data Visualization
- Analytical Storytelling
- Business/Policy Recommendations

---

# 💼 Portfolio Value

This project demonstrates the ability to transform a large real-world-style road safety dataset into actionable analytical insights.

The workflow covers:

**Raw Data → SQL Analysis → KPI Development → Power BI → Visualization → Pattern Identification → Recommendations**

The project demonstrates skills relevant to:

- Data Analyst
- Business Intelligence Analyst
- Reporting Analyst
- Data Visualization Analyst
- Public-Sector Data Analyst
- Transport/Road Safety Analytics

---

# 👨‍💻 Author

**Brian Mbae Mwarania**

Data Analyst | Aspiring Data Scientist  
Civil Engineering Technology | Water Engineering

### Areas of Interest

- Data Analytics
- Data Science
- SQL
- Python
- Power BI
- Business Intelligence
- Data Engineering
- Infrastructure & Transport Analytics

---

## ⭐ Project Summary

**UK Road Accidents Analysis** analyzes **307,973 road accident records from 2021–2022**, covering **417,883 casualties and 563,302 vehicles**.

The analysis identifies major accident concentrations around **single carriageways, Give Way/uncontrolled junctions, 30 mph urban zones, Friday traffic, and specific local authorities**, while also examining severity, weather, lighting, vehicle type, road surface, and urban/rural patterns.

The project demonstrates an end-to-end **SQL + Power BI analytics workflow**, turning road accident data into clear patterns, evidence-based insights, and practical road-safety recommendations.
