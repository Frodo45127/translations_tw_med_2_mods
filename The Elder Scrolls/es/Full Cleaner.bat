@echo off
echo Removing files which regenerate on launch to make changes effective

if exist data\text\battle_descriptions.txt.strings.bin del /F/s/q data\text\battle_descriptions.txt.strings.bin
if exist data\text\Banners_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\Banners_regions_and_settlement_names.txt.strings.bin
if exist data\text\building_battle.txt.strings.bin del /F/s/q data\text\building_battle.txt.strings.bin
if exist data\text\campaign_descriptions.txt.strings.bin del /F/s/q data\text\campaign_descriptions.txt.strings.bin
if exist data\text\climates.txt.strings.bin del /F/s/q data\text\climates.txt.strings.bin
if exist data\text\Crisis_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\Crisis_regions_and_settlement_names.txt.strings.bin
if exist data\text\daggerfall_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\daggerfall_regions_and_settlement_names.txt.strings.bin
if exist data\text\diplomacy.txt.strings.bin del /F/s/q data\text\diplomacy.txt.strings.bin
if exist data\text\diplomacy_speech.txt.strings.bin del /F/s/q data\text\diplomacy_speech.txt.strings.bin
if exist data\text\Drake_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\Drake_regions_and_settlement_names.txt.strings.bin
if exist data\text\event_strings.txt.strings.bin del /F/s/q data\text\event_strings.txt.strings.bin
if exist data\text\event_titles.txt.strings.bin del /F/s/q data\text\event_titles.txt.strings.bin
if exist data\text\expanded.txt.strings.bin del /F/s/q data\text\expanded.txt.strings.bin
if exist data\text\export_advice.txt.strings.bin del /F/s/q data\text\export_advice.txt.strings.bin
if exist data\text\export_ancillaries.txt.strings.bin del /F/s/q data\text\export_ancillaries.txt.strings.bin
if exist data\text\export_buildings.txt.strings.bin del /F/s/q data\text\export_buildings.txt.strings.bin
if exist data\text\export_units.txt.strings.bin del /F/s/q data\text\export_units.txt.strings.bin
if exist data\text\export_VnVs.txt.strings.bin del /F/s/q data\text\export_VnVs.txt.strings.bin
if exist data\text\fourth_era_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\fourth_era_regions_and_settlement_names.txt.strings.bin
if exist data\text\historic_events.txt.strings.bin del /F/s/q data\text\historic_events.txt.strings.bin
if exist data\text\imperial_campaign_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\imperial_campaign_regions_and_settlement_names.txt.strings.bin
if exist data\text\menu_english.txt.strings.bin del /F/s/q data\text\menu_english.txt.strings.bin
if exist data\text\missions.txt.strings.bin del /F/s/q data\text\missions.txt.strings.bin
if exist data\text\names.txt.strings.bin del /F/s/q data\text\names.txt.strings.bin
if exist data\text\quotes.txt.strings.bin del /F/s/q data\text\quotes.txt.strings.bin
if exist data\text\rebel_faction_descr.txt.strings.bin del /F/s/q data\text\rebel_faction_descr.txt.strings.bin
if exist data\text\vvarden_regions_and_settlement_names.txt.strings.bin del /F/s/q data\text\vvarden_regions_and_settlement_names.txt.strings.bin


echo.
echo Cleaned
pause
