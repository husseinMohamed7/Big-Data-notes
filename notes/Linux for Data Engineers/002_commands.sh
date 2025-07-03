# ────────────────────────────────────────────────
# Basic Linux Commands Cheatsheet with Notes
# ────────────────────────────────────────────────

# One-line comment:
# This is a one-line comment.

: '
This is a pseudo multi-line comment using the ":" command.
It treats everything inside the single quotes as a string and does nothing.
⚠️ Avoid using unescaped single quotes inside to prevent syntax issues.
'

# ─── Navigation & Info ───────────────────────────
pwd             # Print Working Directory (shows current path)
cd              # Change directory (e.g., cd Desktop)
cd ~            # Go to home directory
cd ..           # Go back one directory
ls              # List files in the current directory
ls -a           # Show all files including hidden (.)
ls -l           # Long listing with permissions, size, etc.
ls -alF         # All + long listing + classify (adds '/' to folders)
whoami          # Show current username
hostname        # Display system’s hostname
man pwd         # Show manual page for pwd command
history         # Show command history
echo "Hello"    # Print text to terminal

# ─── Files & Directories ────────────────────────
mkdir testdir   # Create a new directory
touch file1     # Create a new empty file
cp file1 file2  # Copy file1 to file2
rm file1        # Remove file
rm -r testdir/  # Recursively delete a directory
cat file1       # Show contents of a file
nano file1      # Edit a file using Nano editor
mv file1 dir/   # Move file1 into dir/
mv old new      # Rename file (move with a new name)

# ─── System Info & Network ──────────────────────
ip a            # Show IP addresses (alternative to ifconfig)
uptime          # How long the system has been running
top             # Real-time processes view
df -h           # Disk space usage
du -sh *        # Size of each file/folder in current dir
free -h         # Show memory usage

# ─── User & Permissions ─────────────────────────
sudo <command>  # Run command as root
chmod +x file   # Make file executable
chown user file # Change ownership

# ─── Jobs & Processes ───────────────────────────
ps              # List running processes
ps aux | grep <name>  # Find specific process
kill <pid>      # Kill a process by ID
bg              # Resume job in background
fg              # Resume job in foreground
jobs            # List background jobs

# ─── Package Management (Debian/Ubuntu) ─────────
sudo apt update            # Update package lists
sudo apt upgrade           # Upgrade all packages
sudo apt install <pkg>     # Install a package
sudo apt remove <pkg>      # Remove a package
sudo apt purge <pkg>       # Remove + config files

# ─── Others ─────────────────────────────────────
clear           # Clear terminal screen
type cd         # Show how the command is interpreted (builtin, etc.)
alias ll='ls -alF'   # Example alias
uname -a        # System info
date            # Show date and time

