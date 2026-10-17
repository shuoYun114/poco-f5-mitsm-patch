.class Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/BindSafeEmailActivity;->doIdentityAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$000(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V

    invoke-static {p1}, Lq6/e;->a(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    const p1, 0x370ca6c6

    invoke-static {p1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$000(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$300(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$402(Lcom/xiaomi/account/ui/BindSafeEmailActivity;Z)Z

    return-void
.end method

.method public c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$000(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    const p1, 0x370ca6c6

    invoke-static {p1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$000(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$100(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "userId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$100(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "passToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;->a:Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->access$202(Lcom/xiaomi/account/ui/BindSafeEmailActivity;Z)Z

    return-void
.end method
