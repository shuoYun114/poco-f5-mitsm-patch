.class Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;
.super Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.source "SourceFile"


# instance fields
.field private final g:Lcom/xiaomi/xms/base/Connection;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;-><init>()V

    new-instance v0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;-><init>(Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;)V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->g:Lcom/xiaomi/xms/base/Connection;

    return-void
.end method


# virtual methods
.method h()V
    .locals 2

    const-string v0, "AuthConnectManagerForApk"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->g:Lcom/xiaomi/xms/base/Connection;

    invoke-static {v0}, Lcom/xiaomi/xms/base/XmsBase;->c(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method

.method i()V
    .locals 2

    const-string v0, "AuthConnectManagerForApk"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->g:Lcom/xiaomi/xms/base/Connection;

    invoke-static {v0}, Lcom/xiaomi/xms/base/XmsBase;->d(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->g:Lcom/xiaomi/xms/base/Connection;

    invoke-static {v0}, Lcom/xiaomi/xms/base/XmsBase;->g(Lcom/xiaomi/xms/base/Connection;)Z

    move-result v0

    return v0
.end method

.method q(Landroid/app/Application;)V
    .locals 2

    const-string v0, "AuthConnectManagerForApk"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/xms/base/XmsBase;->f(Landroid/app/Application;)V

    return-void
.end method
