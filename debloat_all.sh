#!/bin/bash

#adb shell 'pm list packages -f' | sed -e 's/.*=//' | sort

###################################################################
#Script Name	: Debloat all                                                                                             
#Description	: Debloat all                                                                            
#Args           : None                                                                                           
#Author       	: Jordroid                                      
#Email         	: jordroid.dev@gmail.com                                     
###################################################################

echo "
    ___     _     _             _           _ _ 
   /   \___| |__ | | ___   __ _| |_    __ _| | |
  / /\ / _ \ '_ \| |/ _ \ / _\` | __|  / _\` | | |
 / /_//  __/ |_) | | (_) | (_| | |_  | (_| | | |
/___,' \___|_.__/|_|\___/ \__,_|\__|  \__,_|_|_|
                                                
"


echo "==================================================================================="
echo "Cleaning Google"
echo "==================================================================================="

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.docs"
adb shell pm uninstall -k --user 0 com.google.android.apps.docs

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.docs.editors.docs"
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.docs

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.docs.editors.sheets"
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.sheets 

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.docs.editors.slides"
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.slides

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.maps"
adb shell pm uninstall -k --user 0 com.google.android.apps.maps 

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.photos"
adb shell pm uninstall -k --user 0 com.google.android.apps.photos

echo "==================================================================================="
echo -e "Removing : com.google.android.googlequicksearchbox"
#adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

echo "==================================================================================="
echo -e "Removing : com.google.android.youtube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "==================================================================================="
echo -e "Removing : com.google.android.videos"
adb shell pm uninstall -k --user 0 com.google.android.videos

echo "==================================================================================="
echo -e "Removing : com.google.android.music"
adb shell pm uninstall -k --user 0 com.google.android.music

echo "==================================================================================="
echo -e "Removing : com.android.chrome"
adb shell pm uninstall -k --user 0 com.android.chrome

echo "==================================================================================="
echo -e "Removing : com.android.calculator2"
adb shell pm uninstall -k --user 0 com.android.calculator2

echo "==================================================================================="
echo -e "Removing : com.google.android.gm"
adb shell pm uninstall -k --user 0 com.google.android.gm

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.tachyon"
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.plus"
adb shell pm uninstall -k --user 0 com.google.android.apps.plus

echo "==================================================================================="
echo -e "Removing : com.google.android.calculator"
adb shell pm uninstall -k --user 0 com.google.android.calculator

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.genie.geniewidget"
adb shell pm uninstall -k --user 0 com.google.android.apps.genie.geniewidget

echo "==================================================================================="
echo -e "Removing : com.google.android.apps.books"
adb shell pm uninstall -k --user 0 com.google.android.apps.books

echo "==================================================================================="
echo -e "Removing : com.google.android.deskclock"
adb shell pm uninstall -k --user 0 com.google.android.deskclock

echo "==================================================================================="
echo -e "Removing : com.google.android.keep"
adb shell pm uninstall -k --user 0 com.google.android.keep

echo "==================================================================================="
echo -e "Removing : com.google.android.talk"
adb shell pm uninstall -k --user 0 com.google.android.talk

echo "==================================================================================="
echo -e "Removing : com.google.android.play.games"
adb shell pm uninstall -k --user 0 com.google.android.play.games

echo "==================================================================================="
echo -e "Removing : com.google.android.calendar"
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo "==================================================================================="
echo -e "Removing : com.google.android.contacts"
adb shell pm uninstall -k --user 0 com.google.android.contacts

echo "==================================================================================="
echo -e "Removing : com.google.android.inputmethod.japanese"
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.japanese

echo "==================================================================================="
echo -e "Removing : com.google.android.inputmethod.korean"
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.korean





echo "==================================================================================="
echo "Cleaning Huawei"
echo "==================================================================================="

echo "==================================================================================="
echo -e "Removing : com.hicloud.android.clone"
adb shell pm uninstall -k --user 0 com.hicloud.android.clone

echo "==================================================================================="
echo -e "Removing : com.huawei.camera"
adb shell pm uninstall -k --user 0 com.huawei.camera

echo "==================================================================================="
echo -e "Removing : com.huawei.android.thememanager"
adb shell pm uninstall -k --user 0 com.huawei.android.thememanager

echo "==================================================================================="
echo -e "Removing : com.huawei.android.totemweather"
adb shell pm uninstall -k --user 0 com.huawei.android.totemweather

echo "==================================================================================="
echo -e "Removing : com.huawei.screenrecorder"
adb shell pm uninstall -k --user 0 com.huawei.screenrecorder

echo "==================================================================================="
echo -e "Removing : com.android.soundrecorder"
adb shell pm uninstall -k --user 0 com.android.soundrecorder

echo "==================================================================================="
echo -e "Removing : com.huawei.KoBackup"
adb shell pm uninstall -k --user 0 com.huawei.KoBackup

echo "==================================================================================="
echo -e "Removing : huawei.android.widget"
adb shell pm uninstall -k --user 0 huawei.android.widget

echo "==================================================================================="
echo -e "Removing : com.huawei.tips"
adb shell pm uninstall -k --user 0 com.huawei.tips

echo "==================================================================================="
echo -e "Removing : com.android.calendar"
adb shell pm uninstall -k --user 0 com.android.calendar

echo "==================================================================================="
echo -e "Removing : com.huawei.HwMultiScreenShot"
adb shell pm uninstall -k --user 0 com.huawei.HwMultiScreenShot

echo "==================================================================================="
echo -e "Removing : com.huawei.android.totemweatherwidget"
adb shell pm uninstall -k --user 0 com.huawei.android.totemweatherwidget

echo "==================================================================================="
echo -e "Removing : com.huawei.android.totemweatherapp"
adb shell pm uninstall -k --user 0 com.huawei.android.totemweatherapp

echo "==================================================================================="
echo -e "Removing : com.huawei.scanner"
adb shell pm uninstall -k --user 0 com.huawei.scanner

echo "==================================================================================="
echo -e "Removing : com.huawei.health"
adb shell pm uninstall -k --user 0 com.huawei.health

echo "==================================================================================="
echo -e "Removing : com.android.deskclock"
adb shell pm uninstall -k --user 0 com.android.deskclock

echo "==================================================================================="
echo -e "Removing : com.huawei.compass"
adb shell pm uninstall -k --user 0 com.huawei.compass

echo "==================================================================================="
echo -e "Removing : com.android.hwmirror"
adb shell pm uninstall -k --user 0 com.android.hwmirror

echo "==================================================================================="
echo -e "Removing : com.huawei.iaware"
adb shell pm uninstall -k --user 0 com.huawei.iaware

echo "==================================================================================="
echo -e "Removing : com.huawei.hidisk"
adb shell pm uninstall -k --user 0 com.huawei.hidisk

echo "==================================================================================="
echo -e "Removing : com.huawei.android.tips"
adb shell pm uninstall -k --user 0 com.huawei.android.tips

echo "==================================================================================="
echo -e "Removing : com.android.email"
adb shell pm uninstall -k --user 0 com.android.email

echo "==================================================================================="
echo -e "Removing : com.android.contacts"
adb shell pm uninstall -k --user 0 com.android.contacts

echo "==================================================================================="
echo -e "Removing : com.huawei.appmarket"
adb shell pm uninstall -k --user 0 com.huawei.appmarket

echo "==================================================================================="
echo -e "Removing : com.skype.raider"
adb shell pm uninstall -k --user 0 com.skype.raider

echo "==================================================================================="
echo -e "Removing : com.microsoft.office.excel"
adb shell pm uninstall -k --user 0 com.microsoft.office.excel

echo "==================================================================================="
echo -e "Removing : com.microsoft.office.powerpoint"
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint

echo "==================================================================================="
echo -e "Removing : com.microsoft.office.word"
adb shell pm uninstall -k --user 0 com.microsoft.office.word

echo "==================================================================================="
echo -e "Removing : com.microsoft.skydrive"
adb shell pm uninstall -k --user 0 com.microsoft.skydrive

echo "==================================================================================="
echo -e "Removing : com.sec.android.app.fm"
adb shell pm uninstall -k --user 0 com.sec.android.app.fm

echo "==================================================================================="
echo -e "Removing : com.samsung.android.app.social"
adb shell pm uninstall -k --user 0 om.samsung.android.app.social

echo "==================================================================================="
echo -e "Removing : com.samsung.android.email.provider"
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider

echo "==================================================================================="
echo -e "Removing : com.samsung.android.bixby.wakeup"
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup

echo "==================================================================================="
echo -e "Removing : ccom.samsung.android.app.spage"
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage

echo "==================================================================================="
echo -e "Removing : com.samsung.android.app.routines"
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines

echo "==================================================================================="
echo -e "Removing : com.samsung.android.bixby.service"
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service

echo "==================================================================================="
echo -e "Removing : com.samsung.android.visionintelligence"
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence

echo "==================================================================================="
echo -e "Removing : com.samsung.android.bixby.agent"
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent

echo "==================================================================================="
echo -e "Removing : com.samsung.android.bixby.agent.dummy"
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy

echo "==================================================================================="
echo -e "Removing : com.samsung.android.bixbyvision.framework"
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework

echo "==================================================================================="
echo -e "Removing : com.facebook.appmanager"
adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo "==================================================================================="
echo -e "Removing : com.facebook.system"
adb shell pm uninstall -k --user 0 com.facebook.system

echo "==================================================================================="
echo -e "Removing : com.facebook.services"
adb shell pm uninstall -k --user 0 com.facebook.services

echo "==================================================================================="
echo -e "Removing : com.facebook.katana"
adb shell pm uninstall -k --user 0 com.facebook.katana

echo "==================================================================================="
echo -e "Removing : com.android.backupconfirm"
adb shell pm uninstall -k --user 0 com.android.backupconfirm

echo "==================================================================================="
echo -e "Removing : com.android.dreams.basic"
adb shell pm uninstall -k --user 0 com.android.dreams.basic

echo "==================================================================================="
echo -e "Removing : com.android.dreams.phototable"
adb shell pm uninstall -k --user 0 com.android.dreams.phototable

echo "==================================================================================="
echo -e "Removing : com.android.email"
adb shell pm uninstall -k --user 0 com.android.email

echo "==================================================================================="
echo -e "Removing : com.android.exchange"
adb shell pm uninstall -k --user 0 com.android.exchange

echo "==================================================================================="
echo -e "Removing : com.android.printspooler"
adb shell pm uninstall -k --user 0 com.android.printspooler

echo "==================================================================================="
echo -e "Removing : com.android.providers.partnerbookmarks"
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks

echo "==================================================================================="
echo -e "Removing : com.android.wallpaper.livepicker"
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker

echo "==================================================================================="
echo -e "Removing : com.google.android.tts"
adb shell pm uninstall -k --user 0 com.google.android.tts

echo "==================================================================================="
echo -e "Removing : com.samsung.android.allshare.service.fileshare"
adb shell pm uninstall -k --user 0 com.samsung.android.allshare.service.fileshare

echo "==================================================================================="
echo -e "Removing : com.samsung.android.allshare.service.mediashare"
adb shell pm uninstall -k --user 0 com.samsung.android.allshare.service.mediashare

echo "==================================================================================="
echo -e "Removing : com.samsung.android.widgetapp.torch"
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.torch

echo "==================================================================================="
echo -e "Removing : com.sec.android.Kies"
adb shell pm uninstall -k --user 0 com.sec.android.Kies


