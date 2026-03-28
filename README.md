# Open Source Audit Project

## Student Details
- Name: DIVYARAJ RAJPUROHIT
- Registration Number: 24BCY10311
- Course: Open Source Software

## Chosen Software
Python (Programming Language)

---

## Project Description
This project focuses on auditing an open-source software, Python. It explores its origin, licensing model, ecosystem, and comparison with proprietary software. The project also includes five shell scripts that demonstrate practical Linux and scripting skills.

---

## Scripts Overview

### Script 1 — System Identity Report
Displays system details such as kernel version, current user, uptime, date, and Linux distribution.

### Script 2 — FOSS Package Inspector
Checks whether Python is installed on the system and shows its installation status and version.

### Script 3 — Disk and Permission Auditor
Analyzes important system directories and displays their disk usage along with permissions.

### Script 4 — Log File Analyzer
Reads a log file, counts how many times a keyword appears, and displays the last matching lines.

### Script 5 — Open Source Manifesto Generator
Takes user input and generates a personalized open-source manifesto saved as a text file.

---

## How to Run the Scripts

### Step 1: Give Execution Permission
```bash 
 chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

#### Step 2: Execute the Scripts

```bash
# Script 1
./script1.sh

# Script 2
./script2.sh

# Script 3
./script3.sh

# Script 4
./script4.sh /var/log/boot.log boot

# Script 5
./script5.sh