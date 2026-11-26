# mission 3 - system inspection evidence

## task 3.1 - explore your operating system

| information explored | what it tells you | your observation (privacy-safe) |
| --- | --- | --- |
| operating system / system details | tells os name and kernel architecture | darwin / macos [redacted] |
| current account identity | tells currently logged in user account | [redacted] |
| available and used storage | shows disk filesystem size used space and available space | root disk with available gigabytes [redacted] |
| system activity snapshot | shows brief snapshot of cpu memory and running processes | point in time snapshot of running processes [redacted] |

## task 3.2 - understand processes

- what is a process: a program that is currently loaded in memory and being executed by cpu
- what does the pid column represent: pid stands for process identifier which is a unique number assigned by os to track each running process
- two examples of processes that may be running on your computer: web browser process and terminal shell process

## task 3.3 - paths and permissions

- difference between absolute path and relative path: an absolute path specifies exact location starting from root directory `/` while a relative path specifies location relative to current working folder
- example of absolute path: `/users/[redacted]/digital-detective-8552/mission-03`
- example of relative path: `mission-03/readme.md`
- file permissions:
  - `r`: read permission allows reading file content
  - `w`: write permission allows modifying or deleting file content
  - `x`: execute permission allows running file as a program or script
