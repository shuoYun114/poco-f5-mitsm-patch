.class Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;
.super Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/xms/authconnect/AuthConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    invoke-direct {p0}, Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    invoke-static {v1, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b(Lcom/xiaomi/xms/authconnect/AuthConnectManager;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->i(Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthParams;

    invoke-direct {v0}, Lcom/xiaomi/xms/authconnect/AuthParams;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->b()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    iget-object v2, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    invoke-static {v2}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c(Lcom/xiaomi/xms/authconnect/AuthConnectManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xms/authconnect/AuthCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "auth callback not found!"

    invoke-static {v1, p1}, Lcom/xiaomi/xms/authconnect/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
