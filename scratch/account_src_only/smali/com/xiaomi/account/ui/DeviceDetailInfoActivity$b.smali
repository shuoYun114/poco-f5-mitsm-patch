.class Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->startGetDeviceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$b;->a:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$b;->a:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->access$100(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;Landroid/util/Pair;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Li6/l$e;

    invoke-virtual {v0}, Li6/l$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$b;->a:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/account/data/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->access$200(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;Lcom/xiaomi/account/data/DeviceInfo;)V

    :cond_0
    return-void
.end method
