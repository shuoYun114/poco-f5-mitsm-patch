.class Landroid/media/audiopolicy/AudioPolicy$EventHandler;
.super Landroid/os/Handler;
.source "AudioPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/audiopolicy/AudioPolicy;


# direct methods
.method public constructor blacklist <init>(Landroid/media/audiopolicy/AudioPolicy;Landroid/media/audiopolicy/AudioPolicy;Landroid/os/Looper;)V
    .locals 0
    .param p2, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1414
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    .line 1415
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1416
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1420
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AudioPolicy"

    packed-switch v0, :pswitch_data_0

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1456
    :pswitch_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmVolCb(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmVolCb(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;->onVolumeAdjustment(I)V

    goto/16 :goto_1

    .line 1459
    :cond_0
    const-string v0, "Invalid null volume event"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    goto/16 :goto_1

    .line 1449
    :pswitch_1
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusAbandon(Landroid/media/AudioFocusInfo;)V

    goto/16 :goto_1

    .line 1452
    :cond_1
    const-string v0, "Invalid null focus listener for focus abandon event"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    goto/16 :goto_1

    .line 1442
    :pswitch_2
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1443
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusRequest(Landroid/media/AudioFocusInfo;I)V

    goto :goto_1

    .line 1445
    :cond_2
    const-string v0, "Invalid null focus listener for focus request event"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    goto :goto_1

    .line 1437
    :pswitch_3
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmStatusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1438
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmStatusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/audiopolicy/AudioMix;

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;->onMixStateUpdate(Landroid/media/audiopolicy/AudioMix;)V

    goto :goto_1

    .line 1431
    :pswitch_4
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1432
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusLoss(Landroid/media/AudioFocusInfo;Z)V

    goto :goto_1

    .line 1425
    :pswitch_5
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1426
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusGrant(Landroid/media/AudioFocusInfo;I)V

    goto :goto_1

    .line 1422
    :pswitch_6
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$monPolicyStatusChange(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 1423
    nop

    .line 1465
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
