# DevSecOps for Azure

<a href="https://www.packtpub.com/en-us/product/devsecops-for-azure-9781837631117"><img src="https://content.packt.com/B19710/cover_image_small.jpg" alt="no-image" height="256px" align="right"></a>

This is the code repository for [DevSecOps for Azure](https://www.packtpub.com/en-us/product/devsecops-for-azure-9781837631117), published by Packt.

**End-to-end supply chain security for GitHub, Azure DevOps, and the Azure cloud**

## What is this book about?
From secure development environments to continuous security and compliance integration, this comprehensive guide equips you with the skills to implement a robust code-to-cloud process tailored for Azure environments.

This book covers the following exciting features:
* Understand the relationship between Agile, DevOps, and the cloud
* Secure the use of containers in a CI/CD workflow
* Implement a continuous and automated threat modeling process
* Secure development toolchains such as GitHub Codespaces, Microsoft Dev Box, and GitHub
* Integrate continuous security throughout the code development workflow, pre-source and post-source control contribution
* Integrate SCA, SAST, and secret scanning into the build process to ensure code safety
* Implement security in release and deploy phases for artifact and environment compliance

If you feel this book is for you, get your [copy](https://www.amazon.com/DevSecOps-Azure-Implementing-practices-pipelines/dp/1837631115) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders. For example, chapter-3.

The code will look like the following:
```
apiVersion: v1
kind: Pod
metadata:
  name: non-root-pod
spec:
  containers:
  - name: mycontainer
    image: myimage
    securityContext:
      runAsUser: 1000
      runAsGroup: 3000
```
We will also be utilizing the following forked repositories: 
* eShopOnWeb_DevSecOps: https://github.com/PacktPublishing/eShopOnWeb_DevSecOps
* eShopOnWeb: https://github.com/PacktPublishing/eShopOnWeb
* eShopContainers: https://github.com/PacktPublishing/eShopContainers

**Following is what you need for this book:**
This book is for security professionals and developers transitioning to a public cloud environment or moving towards a DevSecOps paradigm. It's also designed for DevOps engineers, or anyone looking to master the implementation of DevSecOps in a practical manner. Individuals who want to understand how to integrate security checks, testing, and other controls into Azure cloud continuous delivery pipelines will also find this book invaluable. Prior knowledge of DevOps principles and practices, as well as an understanding of security fundamentals will be beneficial.

With the following software and hardware list you can run all code files present in the book.
### Software and Hardware List
*  A PC with an internet connection
*  An active Azure subscription
*  An Azure DevOps organization
*  A GitHub Enterprise organization


### Related products
* The OSINT Handbook [[Packt]](https://www.packtpub.com/en-us/product/the-osint-handbook-9781837638277) [[Amazon]](https://www.amazon.com/OSINT-Handbook-practical-gathering-information/dp/1837638276)
* Mastering Cloud Security Posture Management (CSPM) [[Packt]](https://www.packtpub.com/en-us/product/mastering-cloud-security-posture-management-cspm-9781837638406) [[Amazon]](https://www.amazon.com/Mastering-Cloud-Security-Posture-Management-ebook/dp/B0CQ2H3G6Q)

## Get to Know the Authors
**David Okeyode**
 is the EMEA chief technology officer for Azure at Palo Alto Networks. Before that, he was an independent consultant helping companies secure their Azure environments through private expert-level training and assessments. He has authored three books on Azure security – Penetration Testing Azure for Ethical Hackers, Microsoft Azure Security Technologies Certification and Beyond, and Designing and Implementing Microsoft Azure Networking Solutions. He has also authored multiple cloud computing courses for the popular training platform LinkedIn Learning. He holds over 15 cloud certifications across Azure and AWS platforms, including the Azure Security Engineer, Azure DevOps, and AWS Security Specialist certifications. David is married to a lovely girl who makes the best banana cake in the world. They love traveling the world together!

**Joylynn Kirui**
 is a senior cloud security advocate at Microsoft. She focuses on DevSecOps on GitHub and Azure, which includes application security. She is an infosec evangelist who believes in empowering developers and users in general on security best practices. She has vast experience in web and mobile app security testing, DevSecOps, and GSM security, having previously worked in the telco industry. She has a passion for mentorship and training students and empowering them. She has spoken at several conferences, where she shares her knowledge in cybersecurity and software development. She was among the Top 50 Women in Cyber Security Africa 2020 finalists, Woman Hacker of the Year Africa 2020 finalists, and Young CISO Vanguard 2022, among others. When not hacking, she enjoys farming, traveling, and adrenaline-filled activities.

## Other books by the authors
* Penetration Testing Azure for Ethical Hackers [[Packt]](https://www.packtpub.com/en-us/product/penetration-testing-azure-for-ethical-hackers-9781839212932) [[Amazon]](https://www.amazon.com/dp/1839212934)
* Designing and Implementing Microsoft Azure Networking Solutions [[Packt]](https://www.packtpub.com/en-us/product/designing-and-implementing-microsoft-azure-networking-solutions-9781803242033) [[Amazon]](https://www.amazon.com/dp/1803242035)
* Microsoft Azure Security Technologies Certification and Beyond [[Packt]](https://www.packtpub.com/en-us/product/microsoft-azure-security-technologies-certification-and-beyond-9781800562653) [[Amazon]](https://www.amazon.com/dp/1800562659)



