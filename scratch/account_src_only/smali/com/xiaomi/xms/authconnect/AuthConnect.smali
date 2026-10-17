.class public Lcom/xiaomi/xms/authconnect/AuthConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    sget-object v0, Lcom/xiaomi/xms/authconnect/AuthConnect;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please call AuthConnect.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/xms/authconnect/AuthConnect;->a:Landroid/app/Application;

    invoke-static {}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->j()Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->k(Landroid/app/Application;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "AuthConnect.init() application can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 1

    invoke-static {}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->j()Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->r(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p0

    return-object p0
.end method
