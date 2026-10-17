.class Landroid/media/AudioManager$AudioManagerWrapper;
.super Ljava/lang/Object;
.source "AudioManager.java"

# interfaces
.implements Landroid/media/IAudioManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioManagerWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioManager;


# direct methods
.method private constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 12230
    iput-object p1, p0, Landroid/media/AudioManager$AudioManagerWrapper;->this$0:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager$AudioManagerWrapper;-><init>(Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method public blacklist getExtImpl()Landroid/media/IAudioManagerExt;
    .locals 1

    .line 12233
    iget-object v0, p0, Landroid/media/AudioManager$AudioManagerWrapper;->this$0:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->-$$Nest$fgetmAmExt(Landroid/media/AudioManager;)Landroid/media/IAudioManagerExt;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHandlerLooper(Landroid/os/Handler;)Landroid/os/Looper;
    .locals 14
    .param p1, "handler"    # Landroid/os/Handler;

    .line 12240
    const-class v0, Lcom/oplus/dispatch/IOCDHelper;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/dispatch/IOCDHelper;

    .line 12241
    .local v1, "ocdHelper":Lcom/oplus/dispatch/IOCDHelper;
    const/4 v0, 0x0

    .line 12242
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v1, :cond_0

    .line 12243
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    .end local p1    # "handler":Landroid/os/Handler;
    .local v2, "handler":Landroid/os/Handler;
    invoke-interface/range {v1 .. v13}, Lcom/oplus/dispatch/IOCDHelper;->newVirtualLooper(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;IZZJJJ)Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 12242
    .end local v2    # "handler":Landroid/os/Handler;
    .restart local p1    # "handler":Landroid/os/Handler;
    :cond_0
    move-object v2, p1

    .line 12247
    .end local p1    # "handler":Landroid/os/Handler;
    .restart local v2    # "handler":Landroid/os/Handler;
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
