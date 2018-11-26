#!/usr/bin/env bash
# This file is part of Xenta OS Project Management.
# 
# update.sh is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# update.sh is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
repository=tango2iconthemes
update="Update"
echo "Set Remote $team..."
git remote set-url origin git@github.com:dindinG41TR3/$repository.git
echo "Berhasil..."
echo "Pull Request Github..."
git pull
echo "Berhasil..."
echo "Git Add Local..."
git add -A
echo "Berhasil..."
echo "Git Commit Local..."
git commit -am "$update"
echo "Berhasil..."
echo "Git Push Local to Github..."
git push
echo "Berhasil..."
