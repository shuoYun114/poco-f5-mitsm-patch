.class Lcom/xiaomi/account/ui/SnsAccountActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;->doIdentityAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lcom/xiaomi/account/ui/SnsAccountActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$202(Lcom/xiaomi/account/ui/SnsAccountActivity;Li6/b;)Li6/b;

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$202(Lcom/xiaomi/account/ui/SnsAccountActivity;Li6/b;)Li6/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$300(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    return-void
.end method

.method public c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$202(Lcom/xiaomi/account/ui/SnsAccountActivity;Li6/b;)Li6/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$202(Lcom/xiaomi/account/ui/SnsAccountActivity;Li6/b;)Li6/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const-string v2, "passportapi"

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "userId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "passToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$b;->b:Lcom/xiaomi/account/ui/SnsAccountActivity;

    const/16 v1, 0x103

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
