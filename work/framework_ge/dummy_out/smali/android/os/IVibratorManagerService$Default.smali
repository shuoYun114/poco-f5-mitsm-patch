.class public Landroid/os/IVibratorManagerService$Default;
.super Ljava/lang/Object;
.source "IVibratorManagerService.java"

# interfaces
.implements Landroid/os/IVibratorManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist blockVibrationForApplication(Ljava/lang/String;ZLandroid/os/IBinder;)Z
    .locals 1
    .param p1, "opPkg"    # Ljava/lang/String;
    .param p2, "block"    # Z
    .param p3, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist cancelVibrate(ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "usageFilter"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public blacklist getCapabilities()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getEffectDuration(I)I
    .locals 1
    .param p1, "effectId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getEffectType(I)I
    .locals 1
    .param p1, "effectId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRingtoneEffectId(Ljava/lang/String;)I
    .locals 1
    .param p1, "ringtonePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getVibratorIds()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getVibratorInfo(I)Landroid/os/VibratorInfo;
    .locals 1
    .param p1, "vibratorId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWaveformIndex(I)I
    .locals 1
    .param p1, "effectId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isVibrating(I)Z
    .locals 1
    .param p1, "vibratorId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist performHapticFeedback(IILjava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "constant"    # I
    .param p5, "usage"    # I
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "flags"    # I
    .param p8, "privFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public blacklist performHapticFeedbackForInputDevice(IILjava/lang/String;IIILjava/lang/String;II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "constant"    # I
    .param p5, "inputDeviceId"    # I
    .param p6, "inputSource"    # I
    .param p7, "reason"    # Ljava/lang/String;
    .param p8, "flags"    # I
    .param p9, "privFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    return-void
.end method

.method public blacklist registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 1
    .param p1, "vibratorId"    # I
    .param p2, "listener"    # Landroid/os/IVibratorStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "alwaysOnId"    # I
    .param p4, "vibration"    # Landroid/os/CombinedVibration;
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V
    .locals 0
    .param p1, "vibratorId"    # I
    .param p2, "config"    # Landroid/os/vibrator/HapticGeneratorSession$Config;
    .param p3, "callback"    # Landroid/os/vibrator/IHapticGeneratorSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    return-void
.end method

.method public blacklist startVendorVibrationSession(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Landroid/os/ICancellationSignal;
    .locals 1
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "vibratorIds"    # [I
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "callback"    # Landroid/os/vibrator/IVibrationSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 1
    .param p1, "vibratorId"    # I
    .param p2, "listener"    # Landroid/os/IVibratorStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateVibrationAmplitude(ILjava/lang/String;F)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "amplitudeRatio"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public blacklist vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "vibration"    # Landroid/os/CombinedVibration;
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method
