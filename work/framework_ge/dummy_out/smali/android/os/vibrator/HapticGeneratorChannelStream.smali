.class public final Landroid/os/vibrator/HapticGeneratorChannelStream;
.super Ljava/lang/Object;
.source "HapticGeneratorChannelStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mStream:Landroid/os/vibrator/IHapticChannelStream;


# direct methods
.method constructor blacklist <init>(Landroid/os/vibrator/IHapticChannelStream;)V
    .locals 0
    .param p1, "stream"    # Landroid/os/vibrator/IHapticChannelStream;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/os/vibrator/HapticGeneratorChannelStream;->mStream:Landroid/os/vibrator/IHapticChannelStream;

    .line 46
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorChannelStream;->mStream:Landroid/os/vibrator/IHapticChannelStream;

    invoke-interface {v0}, Landroid/os/vibrator/IHapticChannelStream;->close()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    nop

    .line 110
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Haptic generator stream close failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist read([B)I
    .locals 4
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorChannelStream;->mStream:Landroid/os/vibrator/IHapticChannelStream;

    invoke-interface {v0, p1}, Landroid/os/vibrator/IHapticChannelStream;->read([B)I

    move-result v0

    .line 68
    .local v0, "bytesRead":I
    if-gez v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 83
    new-instance v1, Ljava/io/IOException;

    goto :goto_0

    .line 79
    :sswitch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "An I/O error occurred while reading from the haptic generator stream."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/vibrator/HapticGeneratorChannelStream;
    .end local p1    # "buffer":[B
    throw v1

    .line 76
    .restart local p0    # "this":Landroid/os/vibrator/HapticGeneratorChannelStream;
    .restart local p1    # "buffer":[B
    :sswitch_1
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .end local p0    # "this":Landroid/os/vibrator/HapticGeneratorChannelStream;
    .end local p1    # "buffer":[B
    throw v1

    .line 83
    .restart local p0    # "this":Landroid/os/vibrator/HapticGeneratorChannelStream;
    .restart local p1    # "buffer":[B
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An unknown error occurred while reading from the haptic generator stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/vibrator/HapticGeneratorChannelStream;
    .end local p1    # "buffer":[B
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .restart local p0    # "this":Landroid/os/vibrator/HapticGeneratorChannelStream;
    .restart local p1    # "buffer":[B
    :cond_1
    :goto_1
    return v0

    .line 87
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Haptic generator stream read failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_1
        -0x5 -> :sswitch_0
    .end sparse-switch
.end method
