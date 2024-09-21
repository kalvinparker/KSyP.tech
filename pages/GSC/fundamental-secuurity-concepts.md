add tag: Security+

## Fundamental Security Concepts

### Confidentiality, Integrity, and Availability (CIA)
* **Confidentiality:** Ensuring information remains private and accessible only to authorised individuals.
  * ***Encryption:** Transforming data into a secret code, making it unreadable to unauthorized parties.
    * ****Examples:** AES, RSA, ECC
  * ***Access controls:** Limiting access to sensitive information based on user roles and permissions.
    * ****Examples:** Role-based access control (RBAC), attribute-based access control (ABAC)
  * ***Data masking:** Hiding sensitive information within data sets.
    * ****Examples:** Tokenization, dynamic data masking
* **Integrity:** Maintaining the accuracy and completeness of data, preventing unauthorised modifications.
   * Checksums
   * Code Signing
* **Availability:** Ensuring timely and reliable access to information and services.
   * Redundancy

### Non-Repudiation
* Preventing parties from denying involvement in a transaction or communication.
   * Digital signatures

### Authentication, Authorisation, and Accounting (AAA)
* **Authentication:** Verifying the identity of a user or system.
    * **Authenticating people:** Using methods like passwords, biometrics, or tokens.
    * **Authenticating systems:** Employing techniques like certificates or shared secrets.
* **Authorisation:** Determining the privileges and permissions granted to a user or system.
    * **Authorisation models:** Role-based access control (RBAC), attribute-based access control (ABAC), mandatory access control (MAC).
* **Accounting:** Recording and auditing user activities to track usage, identify anomalies, and enforce compliance.

### Gap Analysis
* Identifying vulnerabilities and weaknesses in a security system compared to best practices or regulatory requirements.

### Zero Trust
* A security model that assumes no trust for any network traffic, requiring strict verification and authorisation for every access request.
    * **Control Plane:** The management and policy-making aspect.
        * **Adaptive identity:** Dynamically adjusting access based on user behavior and context.
        * **Threat scope reduction:** Limiting the potential impact of a security breach.
        * **Policy-driven access control:** Enforcing access rules based on predefined policies.
        * **Policy Administrator:** Managing and updating security policies.
        * **Policy Engine:** Evaluating and enforcing access requests against policies.
    * **Data Plane:** The actual implementation and enforcement of security controls.
        * **Implicit trust zones:** Creating segmented networks with varying levels of trust.
        * **Subject/System:** The entity requesting access (user or system).
        * **Policy Enforcement Point:** The component that evaluates and enforces access policies.

### Physical Security
* Measures to protect physical assets and infrastructure.
    * **Bollards:** Impenetrable barriers to prevent vehicle intrusion.
    * **Access control vestibule:** A secure entryway with multiple doors.
    * **Fencing:** Perimeter barriers to deter unauthorised access.
    * **Video surveillance:** Cameras to monitor activities and detect threats.
    * **Security guard:** Human personnel to patrol and respond to incidents.
    * **Access badge:** A physical token used for authentication.
    * **Lighting:** Adequate illumination to deter crime and improve visibility.
    * **Sensors:** Devices to detect unauthorised access or environmental changes.
        * **Infrared:** Detects heat sources.
        * **Pressure:** Senses weight or movement.
        * **Microwave:** Detects motion.
        * **Ultrasonic:** Detects sound waves reflected by objects.

### Deception and Disruption Technology
* Techniques to mislead attackers and divert their attention.
    * **Honeypot:** A decoy system designed to attract attackers.
    * **Honeynet:** A network of honeypots.
    * **Honeyfile:** A decoy file within a system.
    * **Honeytoken:** A fake piece of data designed to attract attackers.
 
  ## Confidentiality, Integrity, and Availability (CIA)

### Confidentiality


### Integrity
* **Checksums:** A mathematical calculation applied to data to verify its accuracy and detect modifications.
    * **Examples:** MD5, SHA-256
* **Code signing:** Verifying the authenticity and integrity of software by attaching a digital signature.
    * **Examples:** Digital certificates, public-key infrastructure (PKI)
* **Data validation:** Implementing rules to ensure data is consistent and accurate.
    * **Examples:** Input validation, range checks

### Availability
* **Redundancy:** Creating backups or duplicates of data and systems to ensure continued access in case of failures.
    * **Examples:** Data backups, server clustering, load balancing
* **Disaster recovery planning:** Developing strategies to recover from major disruptions.
    * **Examples:** Business continuity plans, hot sites, cold sites
* **Fault tolerance:** Designing systems to continue operating even if components fail.
    * **Examples:** RAID, redundant power supplies

