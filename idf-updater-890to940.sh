#!/bin/bash
echo "WARNING: original IDF file will be overwritten"
echo "Enter filename with path"
read filename
mate-terminal --working-directory="/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater/Transition-V8-9-0-to-V9-0-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater/Transition-V9-0-0-to-V9-1-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater/Transition-V9-1-0-to-V9-2-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater/Transition-V9-2-0-to-V9-3-0 $filename"
mate-terminal --working-directory="/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater" --command "/usr/local/EnergyPlus-9-4-0/PreProcess/IDFVersionUpdater/Transition-V9-3-0-to-V9-4-0 $filename"
