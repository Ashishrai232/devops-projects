
---

# System Variables Demo

This project contains a simple Bash script that demonstrates the usage of various **system environment variables**.

### Script: `system_variables.sh`

```bash
#!/bin/bash
# Script: system_variables.sh
# Purpose: Demonstrate system variables usage.

echo "User: $USER"
echo "Home Directory: $HOME"
echo "Shell: $SHELL"
echo "Machine Name: $HOSTNAME"
echo "Working Directory: $PWD"
echo "User ID: $UID"
echo "System Path: $PATH"
echo "Operating System: $OSTYPE"
echo "Parent Process ID: $PPID"
echo "Script Runtime: $SECONDS seconds"
echo "Random Number: $RANDOM"
echo "Terminal Dimensions: $LINES lines x $COLUMNS columns"
echo "Temporary Directory: $TMPDIR"
```

---

### Sample Output

```
User: gaurav  
Home Directory: /home/gaurav  
Shell: /bin/bash  
Machine Name: learning-ocean  
Working Directory: /home/gaurav/scripts  
User ID: 1000  
System Path: /usr/local/bin:/usr/bin:/bin  
Operating System: linux-gnu  
Parent Process ID: 12345  
Script Runtime: 5 seconds  
Random Number: 27659  
Terminal Dimensions: 24 lines x 80 columns  
Temporary Directory: /tmp  
```

---

### How to Run

1. Give execute permission to the script:

   ```bash
   chmod +x system_variables.sh
   ```

2. Run the script:

   ```bash
   ./system_variables.sh
   ```

---


