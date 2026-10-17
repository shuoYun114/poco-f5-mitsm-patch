.class Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->checkPrivacyDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$002(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;Z)Z

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$100(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "quick_login_privacy_agreed"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
