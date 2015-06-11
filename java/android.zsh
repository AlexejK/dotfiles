# Android SDK
export ANDROID_SDK_ROOT=/usr/local/opt/android-sdk/
export ANDROID_HOME=$ANDROID_SDK_ROOT

# Expose to GUI (on mac)
if [[ $OSTYPE == darwin* ]];
then
    launchctl setenv ANDROID_SDK_ROOT "$ANDROID_SDK_ROOT"
    launchctl setenv ANDROID_HOME "$ANDROID_HOME"
fi