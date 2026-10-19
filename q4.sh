#!/bin/bash
gh api --method DELETE repos/Dannybirin/lab6/collaborators/dannydgr88
gh api repos/Dannybirin/lab6/collaborators | grep login
