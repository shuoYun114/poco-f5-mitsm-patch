.class Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->processCheckFindDeviceResult(Lw4/n;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->c:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    iput-boolean p2, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->a:Z

    iput-object p3, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->c:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->c:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->c:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->startCheckFindDeviceStatus()Ljava/util/concurrent/Future;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->blockingWaitCheckFindDeviceResult(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
