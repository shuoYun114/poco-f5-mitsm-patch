.class public Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final OPERATION_CANCEL_QUICK_LOGIN:Ljava/lang/String; = "cancelQuickLogin"

.field public static final OPERATION_GET_QUICK_LOGIN_INTENT:Ljava/lang/String; = "getQuickLoginIntent"

.field public static final OPERATION_REGISTER_LOGIN_LISTENER:Ljava/lang/String; = "registerLoginListener"

.field public static final OPERATION_SILENT_LOGIN:Ljava/lang/String; = "silentLogin"

.field private static final TAG:Ljava/lang/String; = "XiaomiAccountAuthService"


# instance fields
.field private final mBinder:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService$a;-><init>(Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;)V

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;->mBinder:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;->handleOperation(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private handleOperation(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "XM_A_Q_L_operation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOperation>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XiaomiAccountAuthService"

    invoke-static {v4, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lq6/o0;->b:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/account/authquicklogin/a;->k:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    goto :goto_0

    :cond_0
    const-string v3, "getQuickLoginIntent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/xiaomi/account/authquicklogin/b;->l(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v3, "registerLoginListener"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1, p2}, Lcom/xiaomi/account/authquicklogin/b;->p(ILandroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p2, "cancelQuickLogin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/xiaomi/account/authquicklogin/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/account/authquicklogin/a;->h:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;->mBinder:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub;

    return-object p1
.end method
