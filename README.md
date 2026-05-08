# PowerShell Automation  
This repository contains simple, beginner‑friendly PowerShell scripts I’m building as part of my learning journey in IT automation, identity workflows, and security operations.

These scripts reflect how I practice automation, strengthen troubleshooting skills, and build repeatable processes that support the type of work I’ve done in IT Support, SaaS administration, endpoint security, and identity management. They are not production tools — they are learning exercises that help me understand how PowerShell fits into real IT and security tasks.

---

## 📌 Purpose of This Repository
My goals with this repo are to:
- learn PowerShell fundamentals through hands‑on practice  
- automate small, realistic tasks I’ve handled in IT Support and IAM  
- explore basic security concepts like event logs and access reviews  
- build confidence writing scripts that support IT + security workflows  
- document my learning process in a clear, structured way  

This is a **learning-focused** repository.  
Everything here represents skills I’m actively developing.

---

## 📂 Scripts Included

### **Get‑InstalledApps.ps1**
Lists installed applications on a Windows machine.  
Useful for troubleshooting, software audits, and basic security hygiene.

### **Get‑LocalAdmins.ps1**
Shows who has local administrator rights.  
Helps with access reviews and understanding endpoint security posture.

### **Get‑LockedOutUsers.ps1**
Identifies Active Directory users who are currently locked out.  
A common IT Support + IAM troubleshooting task.

### **Get‑EventLogSummary.ps1**
Pulls recent successful and failed logon events (4624/4625).  
A beginner‑friendly way to explore Windows event logs and security signals.

### **Export‑UserInfo.ps1**
Exports basic AD user information (groups, last logon, status) to CSV.  
Useful for onboarding/offboarding, access reviews, and identity workflows.

---

## ▶️ How to Run These Scripts
1. Clone or download this repository  
2. Open PowerShell  
3. Navigate to the `scripts/` directory  
4. Run a script using:  
   .\ScriptName.ps1
5. If needed, allow script execution temporarily:
   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
   
---

## 🧠 What I’m Learning Through These Scripts
- PowerShell basics (objects, pipelines, filtering)  
- Querying Active Directory  
- Reading and interpreting event logs  
- Automating small IT Support and IAM tasks  
- Writing clear, consistent documentation  
- Building repeatable troubleshooting workflows  
- Strengthening my security‑minded thinking  

---

## 🛠️ Roadmap (What’s Coming Next)
These are areas I plan to explore as my skills grow:

- Basic email header parsing  
- Simple log collection helper  
- Onboarding/offboarding workflow examples  
- Filtering security events by username or time range  
- SaaS admin automation (Google Workspace, M365, Okta)  

---

## 📬 Notes
This repository will grow as I continue learning.  
Each script represents a small step toward becoming more comfortable with automation and security‑focused workflows.

---

## 📬 Feedback & Suggestions
If you have ideas, improvements, or suggestions, feel free to open an issue or reach out.  
This repository is part of my ongoing learning journey — and it will continue to grow as I do.

  
