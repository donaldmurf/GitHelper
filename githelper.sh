#!/bin/bash
#Created by Don Murphy
clear -x
#Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
PURP='\033[0;35m'
NC='\033[0m'

printf "${RED}|-----Sync Git with GitHub---------------------------|${NC}\n"
printf "${GREEN}git fetch --all -Pp\n"
printf "${GREEN}git pull\n"
#printf "\n"
printf "${RED}|-----View Branches----------------------------------|${NC}\n"
printf "${GREEN}git branch\n"
printf "${GREEN}git branch --remotes\n"
#printf "\n"
printf "${RED}|-----Change Branches--------------------------------|${NC}\n"
printf "${GREEN}git checkout <banch name>\n"
#printf "\n"
printf "${RED}|-----Push update to branch--------------------------|${NC}\n"
printf "${GREEN}git add .\n${NC}"
printf "${GREEN}git commit -m “Enter description” \n${NC}"
printf "${GREEN}git push\n${NC}" 
#printf "\n"
printf "${RED}|-----Remove and Revert Uncommited Git Changes-------|\n"
printf "${PURP}WARNING: Progress may be lost${NC}\n"
printf "${GREEN}git reset —hard\n${NC}"
printf "${GREEN}git clean -fxd\n${NC}"
#printf "\n"
printf "${RED}|-----Displays help for git LFS----------------------|${NC}\n"
printf "${GREEN}git lfs migrate\n${NC}"
#printf "\n"
printf "${RED}|-----Roll back changes------------------------------|${NC}\n"
printf "${GREEN}git log —oneline\n${NC}"
printf "${GREEN}git reset <commit ID>\n${NC}" 
printf "${RED}Connect project to GitHub from Git with SSH-------------|\n"
printf "${NC}${PURP}NOTE: SSH key must be established before${NC}\n"
printf "${GREEN}git remote add origin git@github.com:<USER_NAME>/<REPO_NAME>.git\n${NC}"
printf "${GREEN}git push -u origin master\n${NC}"