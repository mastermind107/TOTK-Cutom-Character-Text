@ECHO OFF
setlocal enabledelayedexpansion
for %%f in ("C:\Users\Avatar\Desktop\link text test\StaticMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\StaffRollMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\ShoutMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\NpcTerrorMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\LocationMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\LayoutMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\EventFlowMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\ChallengeMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
for %%f in ("C:\Users\Avatar\Desktop\link text test\ActorMsg\"*.msbt) do msbt_to_yaml.exe "%%f"
