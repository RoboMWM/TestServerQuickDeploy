wget https://ci.destroystokyo.com/job/Paper/lastSuccessfulBuild/artifact/paperclip.jar -OutFile paperclip.jar
java -Xms2G -Xmx2G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNew
SizePercent=80 -XX:InitiatingHeapOccupancyPercent=10 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AggressiveOpts -XX:+AlwaysPreTouch -Dfil
e.encoding=UTF-8 -jar paperclip.jar                                                                                                                                            
