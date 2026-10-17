.class Lcom/xiaomi/continuity/channel/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/m;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/continuity/channel/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/m$a;->a:Lcom/xiaomi/continuity/channel/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityChannel.Manager"

    const-string v2, "onBinderDied."

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/m$a;->a:Lcom/xiaomi/continuity/channel/m;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/m;->c(Lcom/xiaomi/continuity/channel/m;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/m;->b(Lcom/xiaomi/continuity/channel/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/m$a;->a:Lcom/xiaomi/continuity/channel/m;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/m;->c(Lcom/xiaomi/continuity/channel/m;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/m;->b(Lcom/xiaomi/continuity/channel/m;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
