.class Lcom/xiaomi/account/tzservice/SecurityDeviceSignService$a;
.super Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService$a;->a:Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;

    invoke-direct {p0}, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService$a;->a:Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
