# ✨🚀 GRC & IAM Portfolio🚀✨

Welcome to my **Governance, Risk & Compliance (GRC)** and **Identity & Access Management (IAM)** portfolio!  
This repository demonstrates **real-world RBAC (Role-Based Access Control)**, compliance documentation, and access governance aligned to **ISO/IEC 27001** and **NIST 800-53** standards.

## Table of Contents
- [Artifacts Included](#-artifacts-included)
- [RBAC Matrix Summary & Compliance Overview](#rbac-matrix-summary--compliance-overview)
- [Privileged Access Management Note](#-privileged-access-management-note)
- [Usage](#-usage)
- [About Me](#-about-me)
- [Contact Me](#-contact-me)

---
## 🛡️ Artifacts Included

- **📊 RBAC Matrix (Embedded Table)**  
  Full role-to-application access mappings aligned with compliance controls, shown directly here for easy review.  
  [View RBAC Matrix](#rbac-matrix-summary--compliance-overview)

- **📄 GRC Control Documentation Template (Markdown)**  
  Documentation for critical controls such as **User Access Provisioning** and **Information Classification**, built to support audits and compliance.  
  [View GRC Control Template](./grc-control-template.md)

- **📋 Access Review Report (Markdown)**  
  A detailed summary of a periodic access review for key systems aligned with the RBAC matrix.  
  [View Access Review Report](./access-review-report.md)

---

## RBAC Matrix Summary & Compliance Overview

| Role                     | Application               | Access Level      | Control ID | Control Description                       | Notes                                           |
|--------------------------|---------------------------|-------------------|------------|-------------------------------------------|------------------------------------------------|
| **Loan Officer**          | Core Banking System       | Read/Write        | A.9.2.1    | User Access Provisioning                  | Access based on job role and approval workflow |
| **Bank Teller**           | ATM Management System     | Read Only         | A.12.6.1   | Vulnerability Management                  | Limited to day shift hours                       |
| **Risk Supervisor**       | Risk Analytics Platform   | Read/Write        | A.8.2.2    | Information Classification                | Restricted data classification enforced        |
| **Vendor Management Manager** | Supplier Portal      | Read/Write        | A.9.2.1    | User Access Provisioning                  | Vendor access limited by contract                |
| **Audit Analyst**         | Audit Log System          | Read Only         | A.12.6.1   | Vulnerability Management                  | Access reviewed quarterly                         |
| **Security Guard**        | Building Access System    | Physical Access   | A.11.1.1   | Physical Security Perimeter               | Access managed via ID badges; reviewed quarterly|
| **IT Administrator**      | Active Directory & Entra ID | Privileged Access | A.9.4.1  | System and Application Access Control    | Privileged access managed through PIM; MFA required |
| **Backup Operator**       | Backup Management System  | Write/Restore     | A.12.3.1   | Backup Information                        | Access restricted to backup windows; encryption enforced |
| **Incident Response Analyst** | SIEM & Security Tools | Read/Write       | A.16.1.5   | Response to Information Security Incidents | Incident data access controlled; actions logged and reviewed |

---

## 🔐 Privileged Access Management Note

> **Important:**  
> The **IT Administrator** role represents privileged user management functions like those in Azure AD’s **User Administrator** role.  
> While not always a Global Admin, it can reset passwords, manage accounts, and assign roles—posing a significant security risk if compromised.  
> To mitigate, apply **Privileged Identity Management (PIM)**, **multi-factor authentication (MFA)**, and **strict access reviews**.  
> Aligns with **ISO/IEC 27001 Annex A.9.4.1** and supports **Zero Trust** security principles.

---

## 💡 Usage

- As a **governance reference** for role-to-access mapping  
- To support **internal/external audits**  
- As a **portfolio artifact** showcasing real-world GRC/IAM expertise

---

## 🧑‍💻 My Contribution

I personally built and documented this portfolio to demonstrate real-world **IAM** and **GRC** expertise. It showcases my ability to design **RBAC matrices**, create **audit-ready compliance templates**, and perform **access reviews** aligned to ISO 27001 and NIST 800-53.

---
---
## 👤 About Me

I am a Certified Security+ professional with practical experience in IAM and GRC across healthcare and financial sectors. Skilled in designing and managing RBAC systems, performing access reviews, and aligning security controls with compliance frameworks including ISO/IEC 27001 and NIST 800-53. Passionate about building secure, auditable, and user-centric access governance solutions leveraging Azure AD/Entra ID and zero trust principles.

---

## 🛠️ Skills & Tools Used

- Azure AD / Microsoft Entra ID, Active Directory  
- Role-Based Access Control (RBAC) & Access Reviews  
- Compliance Frameworks: ISO 27001, NIST 800-53  
- Privileged Identity Management (PIM) & MFA  
- Audit-Ready Documentation & Reporting

---

## 📬 Contact Me

- **Email:** visionclear56@gmail.com  
- **LinkedIn:** [linkedin.com/in/craig-heard](https://www.linkedin.com/in/craig-heard)  
- **GitHub:** [Craig’s GitHub](https://github.com/)  

---

_Explore, reuse, or provide feedback — and let’s build **secure, compliant systems** together!_
