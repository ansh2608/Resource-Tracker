# AWS Resource Monitoring Script

This project features an automated script designed to monitor and report on various AWS resources, including S3 buckets, EC2 instances, Lambda functions, and IAM users. The script automates the listing of these resources and saves the output to a designated file, offering a comprehensive snapshot of AWS resource usage. This tool is essential for maintaining oversight of AWS environments, ensuring resources are accounted for, and enabling efficient resource management.

## Key Features
- **Automated Monitoring:** Tracks AWS resources such as S3, EC2, Lambda, and IAM users.
- **Comprehensive Reporting:** Saves detailed resource information to a file for easy access and review.
- **Resource Management:** Provides a complete overview of AWS usage, helping in optimizing resource allocation and identifying potential inefficiencies.

## Usage
1. **Setup:** Clone the repository and configure your AWS credentials.
2. **Run:** Execute the script to generate a snapshot of your AWS resources.
3. **Review:** Access the generated file to analyze the resource data and make informed decisions.

## Prerequisites
- AWS CLI configured with necessary permissions.
- Python 3.x installed.

## Installation
1. Clone this repository:
   ```bash
   git clone https://github.com/ansh2608/Resource-Tracker.git

2. Navigate to the project directory:
   ```bash
   cd Resource-Tracker

3. Install the required dependencies:
   ```bash
   pip install -r requirements.txt  
