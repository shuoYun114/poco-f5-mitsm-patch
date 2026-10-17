.class Lcom/xiaomi/passport/v2/ui/f$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->registerByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    iput-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/f$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/f;->access$4800(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhoneTicketBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/f$q;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.137.0.1.49410"

    invoke-virtual {p2, v1, v2, v0}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    sget v0, Lcom/xiaomi/account/m;->d4:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/f;->access$4900(Lcom/xiaomi/passport/v2/ui/f;ILjava/lang/String;)V

    return-void
.end method

.method public onRegisterReachLimit()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$4400(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.137.0.1.49410"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->l4:I

    sget-object v2, Lx8/a;->m:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$4500(Lcom/xiaomi/passport/v2/ui/f;II)V

    return-void
.end method

.method public onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->access$4102(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/f;->statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.137.0.1.49410"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$4200(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PhoneTicketBaseFragment"

    const-string v0, "attached activity is not alive"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/v2/ui/f;->access$4300(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/f;->access$5000(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PhoneTicketBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/f$q;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.137.0.1.49410"

    invoke-virtual {p1, v1, v2, v0}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/f;->access$4600(Lcom/xiaomi/passport/v2/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.137.0.1.49410"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$q;->b:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->d4:I

    sget v2, Lcom/xiaomi/account/m;->t3:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$4700(Lcom/xiaomi/passport/v2/ui/f;II)V

    return-void
.end method
