.class Lcom/xiaomi/passport/v2/ui/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/f$j;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/passport/v2/ui/f$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "registered but recycled phone, go to login"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/f;->disableNextBtn()V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/f;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/v2/ui/f;->statQueryPhoneUserInfo(Z)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 3

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "queryPhoneUserInfo: phone invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->M3:I

    sget-object v2, Lx8/a;->o:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$200(Lcom/xiaomi/passport/v2/ui/f;II)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->statQueryPhoneUserInfo(Z)V

    return-void
.end method

.method public onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 3

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "probably recycled but registered phone"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/f$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/passport/v2/ui/f;->confirmIsYourAccount(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/v2/ui/f;->statQueryPhoneUserInfo(Z)V

    return-void
.end method

.method public onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPhoneUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhoneTicketBaseFragment"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/f;->access$400(Lcom/xiaomi/passport/v2/ui/f;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->statQueryPhoneUserInfo(Z)V

    return-void
.end method

.method public onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "recycled phone or not registered phone, go to register"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/f;->access$100(Lcom/xiaomi/passport/v2/ui/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->l:Z

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/f$j;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xiaomi/passport/v2/ui/f$j;->c:Z

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/xiaomi/passport/v2/ui/f;->registerGivenNeedPwdConfigure(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/v2/ui/f;->statQueryPhoneUserInfo(Z)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPhoneUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneTicketBaseFragment"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 3

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "queryPhoneUserInfo: ticket invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    sget v1, Lcom/xiaomi/account/m;->M3:I

    sget-object v2, Lx8/a;->r:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$300(Lcom/xiaomi/passport/v2/ui/f;II)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$j;->d:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->statQueryPhoneUserInfo(Z)V

    return-void
.end method
