# 📋 Access Review Report

**Review Period:** July 1, 2025 – July 15, 2025  
**Reviewed By:** Craig W. Heard  
**Department:** Information Security / IAM  
**Scope:** Core Banking System, Active Directory & Entra ID, and Backup Management System Access  

---

## 1. Overview

This Access Review Report summarizes the periodic user access review conducted for key systems aligned with the RBAC matrix. The goal is to ensure compliance with least privilege principles, company policies, and regulatory requirements such as ISO/IEC 27001 and NIST 800-53. The review verifies that users have appropriate access consistent with their roles and control objectives.

---

## 2. Systems Reviewed

| System Name             | Description                          | Number of Users Reviewed |
|------------------------|------------------------------------|--------------------------|
| Core Banking System     | Customer account management (Loan Officer) | 120                      |
| Active Directory & Entra ID | Enterprise identity and privileged access management (IT Administrator) | 250                      |
| Backup Management System | Backup operations and data restoration (Backup Operator) | 15                       |

---

## 3. Review Process

- Extracted user access lists as of July 1, 2025, for each system.  
- Mapped users to roles defined in the RBAC matrix and verified against HR records.  
- Validated access levels (Read/Write, Privileged Access, Write/Restore) per system and role.  
- Identified anomalies such as excessive privileges beyond those listed under Control IDs:  
  - A.9.2.1 User Access Provisioning  
  - A.9.4.1 System and Application Access Control  
  - A.12.3.1 Backup Information  
- Collaborated with role owners and managers to confirm legitimacy and remediate as needed.  
- Documented remediation actions and timelines for closure.

---

## 4. Findings Summary

| Issue Category               | Count | Description                                       | Action Taken / Planned               |
|-----------------------------|-------|-------------------------------------------------|------------------------------------|
| Excessive Privileges         | 5     | Users granted higher access than defined under RBAC matrix controls | Permissions adjusted; PIM enabled  |
| Inactive Users with Access   | 3     | Accounts active beyond termination or role change dates | Accounts disabled; scheduled for removal |
| Orphaned Accounts            | 2     | Accounts lacking clear ownership or assignment  | Investigations ongoing; access revoked temporarily |
| Access Review Exceptions     | 1     | Temporary elevated access approved for project  | Access to be revoked by August 1    |

---

## 5. Remediation Status

| Issue Category           | Status                 | Completion Date      |
|-------------------------|------------------------|---------------------|
| Excessive Privileges     | Completed              | July 10, 2025       |
| Inactive Users          | Completed              | July 5, 2025        |
| Orphaned Accounts        | In Progress            | July 25, 2025       |
| Access Review Exceptions | Temporary Elevated Access | August 1, 2025       |

---

## 6. Review Frequency & Industry Standards

| System Type / Risk Level             | Review Frequency        | Notes                                  |
|------------------------------------|------------------------|----------------------------------------|
| **Critical Systems (Core Banking, Privileged Access)** | Quarterly (every 3 months) | Meets requirements of ISO/IEC 27001 A.9.2.1, A.9.4.1 and NIST SP 800-53 AC-2 |
| **Backup Systems**                  | Semi-Annual             | Based on risk profile for backup controls A.12.3.1                        |
| **Temporary or Elevated Access**   | At project end or monthly| Immediate revocation recommended for security |

**Industry References:**  
- NIST SP 800-53 AC-2: Periodic account reviews, typically quarterly  
- ISO/IEC 27001: Regular access reviews aligned with risk management and control objectives  
- SOX: Quarterly reviews standard for financial systems  
- HIPAA: Regular reviews based on risk analysis, often quarterly or semi-annual  

---

## 7. Recommendations

- Implement automated alerts for inactive accounts with access.  
- Enforce periodic access certification with stricter manager accountability.  
- Expand Privileged Identity Management (PIM) coverage to additional sensitive roles.  
- Improve integration between HR and IAM systems to reduce orphaned accounts.

---

## 8. Conclusion

This access review demonstrates commitment to enforcing least privilege and role-based access control principles aligned with the RBAC matrix and relevant compliance standards. Ongoing remediation and improvements will strengthen the organization's security posture and audit readiness.

---

## 👤 Report Prepared By

Craig W. Heard  
Certified Security+ | IAM & GRC Analyst  
Email: visionclear56@gmail.com  
LinkedIn: [linkedin.com/in/craig-heard](https://www.linkedin.com/in/craig-heard)  

---

_This report is a portfolio artifact demonstrating governance and compliance expertise in IAM and GRC._