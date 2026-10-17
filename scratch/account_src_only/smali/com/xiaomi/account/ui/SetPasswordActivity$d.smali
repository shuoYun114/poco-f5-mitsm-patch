.class Lcom/xiaomi/account/ui/SetPasswordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity;->setPassword(Lu6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/u;

.field final synthetic b:Lcom/xiaomi/account/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity;Lu6/u;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->a:Lu6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v0, Lcom/xiaomi/account/m;->u4:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$700(Lcom/xiaomi/account/ui/SetPasswordActivity;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v3, Lcom/xiaomi/account/m;->u4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v3, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/account/m;->u4:I

    sget-object v2, Lx8/a;->e:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$500(Lcom/xiaomi/account/ui/SetPasswordActivity;II)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    const-string v1, "has set password"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/account/m;->u4:I

    sget-object v2, Lx8/a;->h:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$500(Lcom/xiaomi/account/ui/SetPasswordActivity;II)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SetPasswordActivity"

    const-string v1, "set success"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$100(Lcom/xiaomi/account/ui/SetPasswordActivity;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->y(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SetPasswordActivity$d$a;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/b;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/a$b;)Lcom/xiaomi/passport/uicontroller/a$a;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->a:Lu6/u;

    iget-object v0, v0, Lu6/u;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    new-instance v1, Lcom/xiaomi/account/ui/SetPasswordActivity$d$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SetPasswordActivity$d$b;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity$d;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->sendSetPasswordTicket(Lcom/xiaomi/passport/v2/ui/j$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/account/m;->u4:I

    sget-object v2, Lx8/a;->r:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$500(Lcom/xiaomi/account/ui/SetPasswordActivity;II)V

    :goto_0
    return-void
.end method
