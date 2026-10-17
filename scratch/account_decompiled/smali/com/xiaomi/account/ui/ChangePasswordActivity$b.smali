.class Lcom/xiaomi/account/ui/ChangePasswordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/ChangePasswordActivity;->changePassword(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/ChangePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)Li6/l$e;

    move-result-object v1

    invoke-virtual {v1}, Li6/l$e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.35.0.1.17438"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)Li6/l$e;

    move-result-object v0

    invoke-virtual {v0}, Li6/l$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/xiaomi/account/m;->j6:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)Li6/l$e;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$e;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)Li6/l$e;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$e;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->access$500(Lcom/xiaomi/account/ui/ChangePasswordActivity;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;->a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)V

    return-void
.end method
