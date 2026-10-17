.class Lcom/xiaomi/account/ui/SetPasswordActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity;->onSetPassword(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/xiaomi/account/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->d:Lcom/xiaomi/account/ui/SetPasswordActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lu6/u;
    .locals 2

    new-instance p1, Lu6/u$a;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->d:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$100(Lcom/xiaomi/account/ui/SetPasswordActivity;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p1, v0}, Lu6/u$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu6/u$a;->m(Ljava/lang/String;)Lu6/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu6/u$a;->o(Ljava/lang/String;)Lu6/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->d:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$100(Lcom/xiaomi/account/ui/SetPasswordActivity;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu6/u$a;->k(Ljava/lang/String;)Lu6/u$a;

    move-result-object p1

    const-string v0, "passportapi"

    invoke-virtual {p1, v0}, Lu6/u$a;->n(Ljava/lang/String;)Lu6/u$a;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu6/u$a;->l(Lu6/p;)Lu6/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->d:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$000(Lcom/xiaomi/account/ui/SetPasswordActivity;)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu6/u$a;->j(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lu6/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lu6/u$a;->i()Lu6/u;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lu6/u;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->d:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$200(Lcom/xiaomi/account/ui/SetPasswordActivity;Lu6/u;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->d:Lcom/xiaomi/account/ui/SetPasswordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$302(Lcom/xiaomi/account/ui/SetPasswordActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->a([Ljava/lang/Void;)Lu6/u;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu6/u;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity$c;->b(Lu6/u;)V

    return-void
.end method
