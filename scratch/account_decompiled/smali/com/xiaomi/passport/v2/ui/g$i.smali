.class Lcom/xiaomi/passport/v2/ui/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/g;->Y(Lcom/xiaomi/passport/v2/ui/g;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhoneTicketLoginFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/g;->a0(Lcom/xiaomi/passport/v2/ui/g;ILjava/lang/String;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/g;->W(Lcom/xiaomi/passport/v2/ui/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    sget v1, Lcom/xiaomi/account/m;->M3:I

    sget-object v2, Lx8/a;->o:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/g;->X(Lcom/xiaomi/passport/v2/ui/g;II)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    sget v2, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onSuccess(Lf8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/g;->S(Lcom/xiaomi/passport/v2/ui/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PhoneTicketLoginFragment"

    const-string v0, "attached activity is not alive"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lf8/a;->c:Lf8/a$a;

    sget-object v0, Lf8/a$a;->b:Lf8/a$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->T(Lcom/xiaomi/passport/v2/ui/g;)Lcom/xiaomi/passport/widget/SMSCodeView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->T(Lcom/xiaomi/passport/v2/ui/g;)Lcom/xiaomi/passport/widget/SMSCodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    new-instance v0, Lcom/xiaomi/passport/v2/ui/g$i$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/g$i$a;-><init>(Lcom/xiaomi/passport/v2/ui/g$i;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->onSendSmsCode(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->V(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
