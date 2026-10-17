.class Lcom/xiaomi/passport/v2/ui/f$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenInvalid()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    const-string v2, "onActivatorTokenInvalid"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$3600(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/f;->activatorTokenInvalid()V

    return-void
.end method

.method public onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/xiaomi/passport/v2/ui/f;->statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/f;->access$3700(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhoneTicketBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/f;->access$3800(Lcom/xiaomi/passport/v2/ui/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/f;->access$3900(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->access$2402(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$2500(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PhoneTicketBaseFragment"

    const-string v0, "attached activity is not alive"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/f;->access$2600(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Lv6/q;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$2700(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PhoneTicketBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/xiaomi/passport/v2/ui/f;->access$2800(Lcom/xiaomi/passport/v2/ui/f;Lv6/q;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    const-string v2, "onPhoneNumInvalid"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$2900(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->M3:I

    sget-object v2, Lx8/a;->o:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$3000(Lcom/xiaomi/passport/v2/ui/f;II)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/f;->access$4000(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PhoneTicketBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    const-string v2, "onTicketOrTokenInvalid"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$3100(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->M3:I

    sget v2, Lcom/xiaomi/account/m;->t3:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$3200(Lcom/xiaomi/passport/v2/ui/f;II)V

    return-void
.end method

.method public onTzSignInvalid()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    const-string v2, "onTzSignInvalid"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$3300(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    sget v3, Lcom/xiaomi/account/m;->U4:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/v2/ui/f$o$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/v2/ui/f$o$a;-><init>(Lcom/xiaomi/passport/v2/ui/f$o;)V

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/passport/v2/ui/f;->access$3500(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
