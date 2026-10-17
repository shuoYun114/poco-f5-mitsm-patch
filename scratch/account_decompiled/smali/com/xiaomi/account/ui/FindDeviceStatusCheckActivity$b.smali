.class Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;->b:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;->b:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->startCheckFindDeviceStatus()Ljava/util/concurrent/Future;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->blockingWaitCheckFindDeviceResult(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    return-void
.end method
