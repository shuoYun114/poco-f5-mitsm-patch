.class final Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/SNSLoginViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SNSLoginLeakCallback"
.end annotation


# instance fields
.field private final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/SNSLoginViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;-><init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;)V

    return-void
.end method


# virtual methods
.method public onAuthCancel()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    if-eqz v0, :cond_4

    const-string v1, "SNSLoginViewFragment_onAuthCancel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$400(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    if-ne v0, v1, :cond_1

    const v0, 0x370ca2dd

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x370ca2de

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNS auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNSLoginViewFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAuthError()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    if-eqz v0, :cond_3

    const-string v1, "SNSLoginViewFragment_onAuthError"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$400(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNS auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNSLoginViewFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    if-ne v0, v1, :cond_1

    const v0, 0x370ca2dd

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x370ca2de

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoginError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    if-eqz v0, :cond_6

    const-string v1, "SNSLoginViewFragment_onLoginError"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$400(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)V

    const-string v1, "SNS login failed"

    const-string v2, "SNSLoginViewFragment"

    invoke-static {v2, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, p1, Lv6/q;

    if-eqz v3, :cond_1

    check-cast p1, Lv6/q;

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->handleAccountAuthRisk(Lv6/q;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lq8/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Lq8/a$c;

    invoke-virtual {p1}, Lq8/a$c;->a()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getSNSBindPageIntent(Landroid/content/Context;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lq8/a$a;

    if-eqz v0, :cond_3

    sget p1, Lk5/h;->R0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    sget p1, Lk5/h;->H0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorcode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lp8/b;

    invoke-virtual {v3}, Lp8/b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "errormessage = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lp8/b;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    move-object p1, v1

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v3, Lk5/h;->w:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v2

    sget v3, Lk5/h;->C0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq6/e;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    if-eqz v0, :cond_1

    const-string v1, "SNSLoginViewFragment_onLoginSuccess"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$400(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SNS auth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SNSLoginViewFragment"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceUnavailable()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    if-eqz v0, :cond_1

    const-string v1, "SNSLoginViewFragment_onServiceUnavailable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$400(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SNS auth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;->type:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " service unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SNSLoginViewFragment"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lk5/h;->w:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lk5/h;->C1:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->s3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
