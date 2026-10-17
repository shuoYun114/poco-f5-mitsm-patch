.class public abstract Lcom/xiaomi/xms/authconnect/AuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xms/authconnect/AuthResult;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AuthResult is null"

    const/4 v0, 0x0

    const/16 v1, -0x64

    invoke-virtual {p0, v1, p1, v0}, Lcom/xiaomi/xms/authconnect/AuthCallback;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthCallback;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/xms/authconnect/AuthCallback;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public abstract b(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract c()V
.end method
