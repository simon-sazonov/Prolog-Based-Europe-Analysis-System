# 🌍 Prolog-Based Europe Analysis System

This Prolog project is designed to analyze and extract insights from a database of facts related to European countries, covering geographic, cultural, political, and economic dimensions. The system supports complex queries to answer questions about shared languages, cross-border traditions, popular tourist spots, and much more.

---

## 📄 Project Overview

This reasoning system provides answers to a wide array of inquiries about European countries, such as shared languages, cultural influences, and neighboring relationships. Built with a structured factual base, it uses Prolog to infer additional relationships and deliver insights based on various criteria.

### Project Highlights
- **Data-Driven Facts**: The system contains data on European countries, capitals, regions, cultures, political systems, and economic exports.
- **Advanced Queries**: Capable of handling complex queries about languages, tourist attractions, common exports, political systems, and more.
- **Analytical Depth**: Enables comparison across countries, identifies commonalities and differences, and supports cross-regional analysis.

---

## 🔍 Features and Key Queries

### 1. **Basic Queries**
   - **`major_city_in_countries/2`**: Maps major cities to their countries.
   - **`region_capitals/2`**: Lists capitals by region.
   - **`country_pride/2`**: Shows national icons, inventions, or cultural symbols.

### 2. **Regional and Cultural Analysis**
   - **`regional_cuisine_specialties/3`**: Maps regional dishes to specific countries.
   - **`regional_sport_popularity/2`**: Highlights sports popularity by region.
   - **`country_by_region_and_city/3`**: Identifies countries based on region and city.

### 3. **Comparative Analysis**
   - **`common_language/3`**: Finds countries sharing the same official language.
   - **`shared_cultural_neighbors/3`**: Identifies common cultural influences in neighboring countries.
   - **`similar_political_system/2`**: Groups countries with similar political systems.
   - **`similar_climate/2`**: Finds countries with similar climates.
   - **`common_export/3`**: Identifies common exports between countries.
   - **`eu_non_eu_comparison/3`**: Compares exports between EU and non-EU countries.

### 4. **Complex Analysis**
   - **`common_neighbors_with_count/4`**: Counts and lists common neighbors between countries.
   - **`all_common_neighbors_with_count/4`**: Generates pairs of countries with common neighbors.
   - **`best_to_do_in_country/4`**: Provides tourism insights combining attractions, activities, and cuisine.
   - **`cross_border_tradition/3`**: Lists shared traditions across neighboring countries.

---

## 📂 Project Structure

- **`base_facts.pl`**: Contains the core facts on countries, regions, capitals, languages, political systems, etc.
- **`queries.pl`**: Houses complex predicates that build on base facts to answer in-depth questions.
- **`main.pl`**: Runs the system and allows users to input queries for analysis.
- **`README.md`**: This documentation file.
- **`report.pdf`**: Full project report with in-depth analysis, diagrams, and methodology.

---

## ⚙️ Installation & Setup

### Requirements
- **Prolog Interpreter** (e.g., [SWI-Prolog](https://www.swi-prolog.org/))
  
### Running the Project
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/europe-analysis.git
   cd europe-analysis
   ```
2. Open `main.pl` in your Prolog environment and load the knowledge base:
   ```prolog
   ?- [base_facts].
   ?- [queries].
   ```
3. Run example queries (see Application Examples below).

---

## 📊 Application Examples

### Cultural Analysis
- **Finding countries with shared languages**:
  ```prolog
  ?- common_language(belgium, switzerland, Lang).
  Lang = french ;
  Lang = german.
  ```
- **Identifying cross-border traditions**:
  ```prolog
  ?- cross_border_tradition(serbia, montenegro, Tradition).
  Tradition = orthodox_christianity ;
  Tradition = folk_music.
  ```
- **Tourism insights for Italy**:
  ```prolog
  ?- best_to_do_in_country(italy, Place, Activity, Food).
  ```

### Economic Analysis
- **Finding common exports**:
  ```prolog
  ?- common_export(germany, france, Export).
  ```
- **Comparing EU and non-EU exports**:
  ```prolog
  ?- eu_non_eu_comparison(germany, switzerland, Export).
  ```

### Geographic Analysis
- **Countries with common neighbors**:
  ```prolog
  ?- common_neighbors_with_count(austria, germany, Count, Neighbors).
  ```

### Political Analysis
- **Finding similar political systems**:
  ```prolog
  ?- similar_political_system(france, russia).
  ```
- **Non-Euro EU members**:
  ```prolog
  ?- non_euro_eu_country(Country, Currency).
  ```

---

## 🔧 Development Process & Data Preparation

Data for this project was collected from reliable sources like the [EU Official Website](https://europa.eu/), [UNESCO's World Heritage List](https://whc.unesco.org/), and [World Bank Data](https://data.worldbank.org/). The structured data was translated into Prolog predicates and categorized into geographic, political, cultural, and economic domains.

---

## 📈 Diagram Analysis

The project includes relationship and tree diagrams illustrating:
- **Predicate Dependencies**: Showing logical flow between base facts and complex queries.
- **Execution Trees**: Mapping query execution paths to clarify Prolog's search and backtracking processes.
- **Project Structure**: Organized by Geographic, Cultural, Economic, and Political domains for modularity.

---

## 👥 Authors

- Guilherme Pereira
- Rodrigo Azevedo Gonçalves
- Semen Sazonov

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

## 🤝 Contributing

Contributions are welcome! Please submit a pull request for any feature improvements or bug fixes.

---

Thank you for exploring the Europe Analysis System! Enjoy discovering fascinating insights into European countries through Prolog.
```
