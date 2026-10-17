.class Lcom/xiaomi/account/ui/BindPhoneActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/BindPhoneActivity;->modifySafePhone(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/BindPhoneActivity$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/xiaomi/account/ui/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/BindPhoneActivity;Lcom/xiaomi/account/ui/BindPhoneActivity$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->d:Lcom/xiaomi/account/ui/BindPhoneActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$e;

    iput-object p3, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/account/ui/BindPhoneActivity$g;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "BindPhoneActivity"

    const-string v0, "modifySafePhone result is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lw4/a;

    iget v1, p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;->b:I

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {v0}, Lw4/a;->c()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$e;

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/BindPhoneActivity$e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw4/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$e;

    invoke-virtual {v0}, Lw4/a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/BindPhoneActivity$e;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$e;

    invoke-interface {v0, p1}, Lcom/xiaomi/account/ui/BindPhoneActivity$e;->a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->b:Ljava/lang/String;

    const-string v1, "acc_user_phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->d:Lcom/xiaomi/account/ui/BindPhoneActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->d:Lcom/xiaomi/account/ui/BindPhoneActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindPhoneActivity;->access$000(Lcom/xiaomi/account/ui/BindPhoneActivity;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/account/m;->j6:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->d:Lcom/xiaomi/account/ui/BindPhoneActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BindPhoneActivity$a;->a(Lcom/xiaomi/account/ui/BindPhoneActivity$g;)V

    return-void
.end method
