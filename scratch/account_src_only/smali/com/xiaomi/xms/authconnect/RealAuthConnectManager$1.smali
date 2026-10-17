.class Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;
.super Lcom/xiaomi/xms/base/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/xms/base/Connection<",
        "Lcom/xiaomi/xms/auth/IAuthService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->c:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    invoke-direct {p0}, Lcom/xiaomi/xms/base/Connection;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->c:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    const/16 p2, -0x64

    const-string v0, "Connection failed."

    invoke-virtual {p1, p2, v0, p3}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->o(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic f(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/xms/auth/IAuthService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->i(Lcom/xiaomi/xms/auth/IAuthService;)V

    return-void
.end method

.method public i(Lcom/xiaomi/xms/auth/IAuthService;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->c:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->p(Lcom/xiaomi/xms/auth/IAuthService;)V

    return-void
.end method
