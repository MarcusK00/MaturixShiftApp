# 🕒 Shift Management App

A desktop application for managing employee data and shift schedules. Built by a team of six developers and deployed in production, this WPF-based CRUD tool features real‑time updates, intuitive UI, and seamless stakeholder‑driven workflows. Made for a school project.

---
![createUs](https://github.com/user-attachments/assets/22332d69-c87a-4667-b8b3-6bdac3106d0d)
![homevi](https://github.com/user-attachments/assets/5828145c-1d40-4c2d-b183-7bd9a0a61c9b)

## 📋 Table of Contents
- [About](#about)  
- [Features](#features)  
- [Technologies](#technologies)  
- [Architecture & Workflow](#architecture--workflow)  
- [Installation & Setup](#installation--setup)  
- [Usage](#usage)  
- [Future Improvements](#future-improvements)  

---

## 🧠 About

Developed in a six‑person team, this Windows desktop application streamlines the creation, editing, and management of users and shifts. We collaborated directly with company stakeholders to gather requirements, iterate on feedback, and ensure the tool fit existing operational workflows. The app is currently in use at the company and deployed on internal workstations.

---

## 🚀 Features

- **Real‑Time Updates**  
  Changes to users or shifts propagate instantly across the UI.  
- **User Management**  
  Create, read, update, and delete employee records in the Contact Book.  
- **Shift Management**  
  CRUD operations for shifts, with a calendar view to visualize schedules.  
- **Responsive UI**  
  WPF front‑end that adapts to window resizing and matches company branding.  
- **Stakeholder-Driven**  
  Iterative development cycles based on direct feedback from end users.  
- **Local SQL Server Database**  
  Uses SSMS & SQL Server Express; database file lives locally.

---

## 🛠️ Technologies

- **.NET 8**  
- **C#**  
- **WPF (Windows Presentation Foundation)**  
- **SQL Server Management Studio (SSMS)** & **SQL Server Express**  
- **Visual Studio 2022**  

---

## 🏗️ Architecture & Workflow

1. **Client‑Side (WPF)**  
   - MVVM pattern for separation of concerns
   - Persistence Pattern  
2. **Data Layer**  
   - Local SQL Server Express database  
   - ADO.NET for data access and real‑time data notifications  
3. **Collaboration**  
   - Git branching (feature, develop, release) across six developers  
   - Weekly stakeholder demos and requirements refinement
   - GitHub page of original product with branches: [GitHub Repository](https://github.com/Sakze7/Maturix)

---

## ⚙️ Installation & Setup

1. **Prerequisites**  
   - Windows 10/11  
   - .NET 8 
   - SQL Server Express (LocalDB)  
   - SQL Server Management Studio  

2. **Clone & Open**  
   ```bash
   git clone https://github.com/MarcusK00/MaturixShiftApp.git
   cd MaturixShiftApp
   ```
3. **Nuget packages for database access**
   ```bash
   dotnet add package Microsoft.Extensions.Configuration.Json --version 9.0.7
   dotnet add package Microsoft.EntityFrameworkCore.SqlServer --version 10.0.0-preview.5.25277.114
   ```
---

## 👤 Author & Team
**Team Members:**
- [Me](https://github.com/MarcusK00)
  
- [Sakze7’s GitHub](https://github.com/Sakze7)

- [christofj10’s GitHub](https://github.com/christofj10)

- [ZanjiOfficial’s GitHub](https://github.com/ZanjiOfficial)

- [YellowBirdd’s GitHub](https://github.com/YellowBirdd)

- [Hiczer33’s GitHub](https://github.com/Hiczer33)

Special thanks to Maturix stakeholders for guidance and feedback.
