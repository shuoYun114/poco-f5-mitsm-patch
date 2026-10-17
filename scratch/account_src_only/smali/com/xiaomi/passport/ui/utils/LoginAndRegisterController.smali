.class public Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginAndRegController"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;
    .locals 2

    sget v0, Lk5/h;->E1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;->$SwitchMap$com$xiaomi$passport$uicontroller$PhoneLoginController$ErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lk5/h;->c0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget p1, Lk5/h;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget p1, Lk5/h;->U:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "need_retry_on_authenticator_response_result"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/xiaomi/passport/utils/a;->a(ILcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->reportPrivacyAgree(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static loginIdPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/b;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld8/b;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-virtual {p0, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-virtual {p0, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-virtual {p0, p6}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p7}, Lcom/xiaomi/passport/uicontroller/d;->h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/d$u;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static loginPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Ld8/c;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            "Ld8/c;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    iget-object v0, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object p2, p2, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p0

    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->p(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p3}, Lcom/xiaomi/passport/uicontroller/d;->o(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static loginPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ld8/d;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            "Ld8/d;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/xiaomi/passport/utils/j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    iget-object p2, p4, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p5}, Lcom/xiaomi/passport/uicontroller/d;->o(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static registerPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Ld8/f;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            "Ld8/f;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    iget-object v0, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object p2, p2, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p0

    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p3}, Lcom/xiaomi/passport/uicontroller/d;->j(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static registerPhoneUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ld8/g;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            "Ld8/g;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    iget-object p0, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p4}, Lcom/xiaomi/passport/uicontroller/d;->j(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method private static reportPrivacyAgree(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 3

    iget-object v0, p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->privacyReportInfoList:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    sget-object v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_CUSTOM:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-eq p2, v1, :cond_0

    new-instance p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    const-string v1, "miaccount"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2, v2}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/license/AgreementAndPrivacyHelper;->privacyAgree(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static requestPhoneLoginConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/h;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld8/h;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, p4, p5}, Lcom/xiaomi/passport/uicontroller/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Ld8/i;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/internal/CaptchaCode;",
            "Lcom/xiaomi/passport/ui/internal/VerificationCode;",
            "Ld8/i;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.app.action.GET_VERIFICATION_CODE_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "country_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ticket_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p2, p3}, Lcom/xiaomi/passport/utils/j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lu6/t$b;

    invoke-direct {p2}, Lu6/t$b;-><init>()V

    invoke-virtual {p2, p1}, Lu6/t$b;->s(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu6/t$b;->p(Ljava/lang/String;)Lu6/t$b;

    move-result-object p0

    if-eqz p5, :cond_0

    iget-object p1, p5, Lcom/xiaomi/passport/ui/internal/CaptchaCode;->captchaCode:Ljava/lang/String;

    iget-object p2, p5, Lcom/xiaomi/passport/ui/internal/CaptchaCode;->captchaIck:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu6/t$b;->n(Ljava/lang/String;Ljava/lang/String;)Lu6/t$b;

    :cond_0
    if-eqz p6, :cond_1

    iget-object p1, p6, Lcom/xiaomi/passport/ui/internal/VerificationCode;->token:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu6/t$b;->u(Ljava/lang/String;)Lu6/t$b;

    iget-object p1, p6, Lcom/xiaomi/passport/ui/internal/VerificationCode;->action:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu6/t$b;->l(Ljava/lang/String;)Lu6/t$b;

    :cond_1
    invoke-virtual {p0, p4}, Lu6/t$b;->t(Ljava/lang/String;)Lu6/t$b;

    invoke-virtual {p0}, Lu6/t$b;->m()Lu6/t;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p7}, Lcom/xiaomi/passport/uicontroller/d;->k(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static requestPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/e;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld8/e;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/xiaomi/passport/utils/j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lu6/r$b;

    invoke-direct {p2}, Lu6/r$b;-><init>()V

    invoke-virtual {p2, p0, p5}, Lu6/r$b;->l(Ljava/lang/String;Ljava/lang/String;)Lu6/r$b;

    invoke-virtual {p2, p4}, Lu6/r$b;->o(Ljava/lang/String;)Lu6/r$b;

    invoke-virtual {p2, p1}, Lu6/r$b;->m(Ljava/lang/String;)Lu6/r$b;

    invoke-virtual {p2}, Lu6/r$b;->j()Lu6/r;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    invoke-virtual {p1, p0, p6}, Lcom/xiaomi/passport/uicontroller/d;->i(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public static storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :cond_0
    return-void
.end method
