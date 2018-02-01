# Azure SQL with NFS Volumes, Quick Start

This Quick Start enables you to quickly deploy a SQL Server in Azure Cloud that uses NFS Volumes powered by NetApp. With the use of ARM templates, it creates:
- Redhad Linux based SQL Server 
- Azure NFS Volumes and mount targets
- Mounts the NFS Volumes on SQL Server

# Pre-Requisites

Before using this Quick Start, you need to have NFS Volumes enabled in your Azure subscription. Once NFS Volumes are enabled, you will have a Virtual Network that will have attached Express Route circuits to enable access to NFS Volumes. 

# Deployment

<a href="https://aka.ms/nfs/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmudash%2Fazure-sql-nfs-quickstart%2FDev%2FSQL_Master_Template.json" target="_blank">
<img src="https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.png"/>
</a>

