.class public final Landroid/os/vibrator/VendorVibrationSession;
.super Ljava/lang/Object;
.source "VendorVibrationSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/VendorVibrationSession$Callback;,
        Landroid/os/vibrator/VendorVibrationSession$Status;
    }
.end annotation


# static fields
.field public static final whitelist STATUS_CANCELED:I = 0x4

.field public static final whitelist STATUS_IGNORED:I = 0x2

.field public static final whitelist STATUS_SUCCESS:I = 0x1

.field public static final whitelist STATUS_UNKNOWN:I = 0x0

.field public static final whitelist STATUS_UNKNOWN_ERROR:I = 0x5

.field public static final whitelist STATUS_UNSUPPORTED:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "VendorVibrationSession"


# instance fields
.field private final blacklist mSession:Landroid/os/vibrator/IVibrationSession;


# direct methods
.method public constructor blacklist <init>(Landroid/os/vibrator/IVibrationSession;)V
    .locals 0
    .param p1, "session"    # Landroid/os/vibrator/IVibrationSession;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Landroid/os/vibrator/VendorVibrationSession;->mSession:Landroid/os/vibrator/IVibrationSession;

    .line 118
    return-void
.end method

.method public static blacklist sessionStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "status"    # I

    .line 190
    packed-switch p0, :pswitch_data_0

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_0
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_0

    .line 194
    :pswitch_1
    const-string v0, "CANCELED"

    goto :goto_0

    .line 193
    :pswitch_2
    const-string v0, "UNSUPPORTED"

    goto :goto_0

    .line 192
    :pswitch_3
    const-string v0, "IGNORED"

    goto :goto_0

    .line 191
    :pswitch_4
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 195
    :pswitch_5
    const-string v0, "UNKNOWN"

    .line 190
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist cancel()V
    .locals 3

    .line 162
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/VendorVibrationSession;->mSession:Landroid/os/vibrator/IVibrationSession;

    invoke-interface {v0}, Landroid/os/vibrator/IVibrationSession;->cancelSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "VendorVibrationSession"

    const-string v2, "Failed to cancel vendor vibration session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 167
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api close()V
    .locals 3

    .line 181
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/VendorVibrationSession;->mSession:Landroid/os/vibrator/IVibrationSession;

    invoke-interface {v0}, Landroid/os/vibrator/IVibrationSession;->finishSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "VendorVibrationSession"

    const-string v2, "Failed to finish vendor vibration session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 186
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist vibrate(Landroid/os/VibrationEffect;Ljava/lang/String;)V
    .locals 3
    .param p1, "effect"    # Landroid/os/VibrationEffect;
    .param p2, "reason"    # Ljava/lang/String;

    .line 143
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/VendorVibrationSession;->mSession:Landroid/os/vibrator/IVibrationSession;

    invoke-static {p1}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/os/vibrator/IVibrationSession;->vibrate(Landroid/os/CombinedVibration;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "VendorVibrationSession"

    const-string v2, "Failed to vibrate in a vendor vibration session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 148
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
