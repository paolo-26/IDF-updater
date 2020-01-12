#!/bin/bash
echo "Enter filename with path"
read filename
mate-terminal --working-directory="/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater/Transition-V8-6-0-to-V8-7-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater/Transition-V8-7-0-to-V8-8-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater/Transition-V8-8-0-to-V8-9-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-2-0/PreProcess/IDFVersionUpdater/Transition-V8-9-0-to-V9-0-0 $filename"
