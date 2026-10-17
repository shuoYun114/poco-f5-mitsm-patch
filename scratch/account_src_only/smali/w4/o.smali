.class public Lw4/o;
.super Lu6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/account/data/PhoneAccount;

.field private b:Lw4/o$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/data/PhoneAccount;)V
    .locals 0

    invoke-direct {p0}, Lu6/m;-><init>()V

    iput-object p1, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v0, v0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v0, v0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    invoke-virtual {v0}, Lcom/xiaomi/account/data/PhoneAccount;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v1, v1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget v1, v1, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v0, v1}, Ly8/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v0, v0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v0, v0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v0, v0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lw4/o;->b:Lw4/o$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    invoke-virtual {v0}, Lcom/xiaomi/account/data/PhoneAccount;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/o;->b:Lw4/o$a;

    iget-object v1, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    invoke-interface {v0, v1}, Lw4/o$a;->e(Lcom/xiaomi/account/data/PhoneAccount;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw4/o;->b:Lw4/o$a;

    iget-object v1, p0, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    invoke-interface {v0, v1}, Lw4/o$a;->d(Lcom/xiaomi/account/data/PhoneAccount;)V

    :goto_0
    return-void
.end method

.method public e(Lw4/o$a;)V
    .locals 0

    iput-object p1, p0, Lw4/o;->b:Lw4/o$a;

    return-void
.end method
