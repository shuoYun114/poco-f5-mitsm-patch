.class public final Landroid/os/vibrator/HapticGeneratorSession;
.super Ljava/lang/Object;
.source "HapticGeneratorSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/HapticGeneratorSession$Config;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "HapticGeneratorSession"


# instance fields
.field private final blacklist mSession:Landroid/os/vibrator/IHapticGeneratorSession;


# direct methods
.method public constructor blacklist <init>(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 0
    .param p1, "session"    # Landroid/os/vibrator/IHapticGeneratorSession;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroid/os/vibrator/HapticGeneratorSession;->mSession:Landroid/os/vibrator/IHapticGeneratorSession;

    .line 154
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 201
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession;->mSession:Landroid/os/vibrator/IHapticGeneratorSession;

    invoke-interface {v0}, Landroid/os/vibrator/IHapticGeneratorSession;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    nop

    .line 206
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HapticGeneratorSession"

    const-string v2, "Failed to close haptic generator session"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist generateHapticChannelStream(Landroid/os/VibrationEffect;)Landroid/os/vibrator/HapticGeneratorChannelStream;
    .locals 4
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 175
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t generate haptic channel stream for an indefinitely repeating effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 178
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    const-string v1, "Can\'t generate haptic channel stream for a vendor effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 182
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession;->mSession:Landroid/os/vibrator/IHapticGeneratorSession;

    invoke-interface {v0, p1}, Landroid/os/vibrator/IHapticGeneratorSession;->generateHapticChannelStream(Landroid/os/VibrationEffect;)Landroid/os/vibrator/IHapticChannelStream;

    move-result-object v0

    .line 183
    .local v0, "stream":Landroid/os/vibrator/IHapticChannelStream;
    new-instance v1, Landroid/os/vibrator/HapticGeneratorChannelStream;

    invoke-direct {v1, v0}, Landroid/os/vibrator/HapticGeneratorChannelStream;-><init>(Landroid/os/vibrator/IHapticChannelStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 184
    .end local v0    # "stream":Landroid/os/vibrator/IHapticChannelStream;
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HapticGeneratorSession"

    const-string v2, "Failed to create haptic channel input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
