.class Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->blockingWaitCheckFindDeviceResult(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;->b:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw4/n;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;->b:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;->b:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    iget-object v1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->access$100(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;Lw4/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw4/n;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;->a(Lw4/n;)V

    return-void
.end method
