.class Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;
.super Lcom/xiaomi/passport/uicontroller/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity$d;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/passport/uicontroller/a$a;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xiaomi/passport/utils/a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void
.end method
