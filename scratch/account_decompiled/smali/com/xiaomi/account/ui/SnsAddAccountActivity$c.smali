.class Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAddAccountActivity;->startBindSnsAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lp8/b;

    invoke-virtual {v0}, Lp8/b;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lp8/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    sget v0, Lcom/xiaomi/account/m;->u4:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    sget v3, Lcom/xiaomi/account/m;->u4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    sget v3, Lcom/xiaomi/account/m;->c3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    sget p1, Lk5/h;->R:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    check-cast p1, Lp8/b;

    invoke-virtual {p1}, Lp8/b;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    sget v0, Lcom/xiaomi/account/m;->u4:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAuthCancel()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->access$300(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)Lf6/a;

    move-result-object v1

    iget-object v1, v1, Lf6/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnsAddAccountActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthError()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->access$300(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)Lf6/a;

    move-result-object v1

    iget-object v1, v1, Lf6/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnsAddAccountActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->access$300(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)Lf6/a;

    move-result-object v1

    iget-object v1, v1, Lf6/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " service unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnsAddAccountActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lk5/h;->w:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    sget v2, Lk5/h;->C1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    sget v2, Lcom/xiaomi/account/m;->s3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
