# PowerShell Automation  
A collection of beginner‑friendly PowerShell scripts I’m building as part of my learning journey in IT automation, identity workflows, and security operations.

These scripts reflect how I practice automation, strengthen troubleshooting skills, and build repeatable processes that support IT Support, IAM, SaaS administration, and security‑focused tasks. Each script is simple, practical, and aligned with the types of work I’ve done in real environments.

---

## 📌 Purpose of This Repository
This repo serves as a place to:
- learn and practice PowerShell fundamentals  
- automate common IT Support and IAM tasks  
- explore basic security and event log analysis  
- build confidence with scripting and documentation  
- create repeatable workflows that support IT + security operations  

This is a **learning-focused** repository — not production automation.  
Everything here is part of my growth into security‑minded IT work.

---

## 📂 Scripts Included

### **1. Get‑InstalledApps.ps1**
Lists installed applications on the local machine.  
Useful for troubleshooting, software audits, and basic security reviews.

### **2. Get‑LocalAdmins.ps1**
Displays members of the local Administrators group.  
Helps with access reviews and endpoint security hygiene.

### **3. Get‑LockedOutUsers.ps1**
Shows Active Directory users who are currently locked out.  
Great for identity troubleshooting and understanding account workflows.

### **4. Get‑EventLogSummary.ps1**
Summarizes recent successful and failed logons (4624/4625).  
A beginner‑friendly introduction to event log analysis and security monitoring.

### **5. Export‑UserInfo.ps1**
Exports basic AD user information (groups, last logon, status) to CSV.  
Useful for onboarding/offboarding, access reviews, and IAM tasks.

---

## ▶️ How to Run These Scripts
1. Clone or download this repository  
2. Open PowerShell  
3. Navigate to the `scripts/` folder  
4. Run a script using:  
   .\ScriptName.ps1
5. If needed, allow script execution temporarily:
   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
   
---

## 🧠 What I’m Learning Through These Scripts
- PowerShell fundamentals  
- Working with objects, properties, and pipelines  
- Querying Active Directory  
- Reading and filtering event logs  
- Building repeatable workflows  
- Writing clear, structured documentation  
- Strengthening IT + security troubleshooting skills  

---

## 🛠️ Roadmap (What’s Coming Next)
- Email header parsing basics  
- Log collection helper script  
- Simple onboarding/offboarding automation  
- Security event filtering by username or time range  
- SaaS admin automation (Google Workspace, M365, Okta)  

---

## 📬 Feedback & Suggestions
If you have ideas, improvements, or suggestions, feel free to open an issue or reach out.  
This repository is part of my ongoing learning journey — and it will continue to grow as I do.

  
