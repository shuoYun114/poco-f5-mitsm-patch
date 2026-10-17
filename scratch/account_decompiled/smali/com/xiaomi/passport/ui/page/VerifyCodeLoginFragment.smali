.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;,
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;,
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_COUNTRY_CODE:I = 0x56

.field public static final KEY_INT_PHONE_COUNTRY_CODE:Ljava/lang/String; = "extra_build_country_info"

.field public static final KEY_INT_VERIFY_CODE_LENGTH:Ljava/lang/String; = "verify_code_length"

.field public static final KEY_PARCEL_PHONE_ACCOUNT:Ljava/lang/String; = "phone_account"

.field public static final KEY_STRING_PHONE_NUMBER:Ljava/lang/String; = "extra_phone"

.field public static final KEY_VERIFY_CODE_TYPE:Ljava/lang/String; = "extra_ticket_type"

.field private static final TAG:Ljava/lang/String; = "VerifyCodeLoginFragment"

.field private static final TICKET_TYPE_SMS:Ljava/lang/String; = "sms"

.field private static final TICKET_TYPE_WHATSAPP:Ljava/lang/String; = "whatsapp"


# instance fields
.field private final KEY_RESTORE_TIME:Ljava/lang/String;

.field private final KEY_SHOW_PHONE:Ljava/lang/String;

.field private final KEY_USER_INFO:Ljava/lang/String;

.field private mCurrentTime:J

.field private mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

.field private mLoginPhoneUserInfoCallback:Ld8/d;

.field private mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mQueryPhoneUserInfoCallback:Ld8/e;

.field private mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mRequestPhoneVerifyCodeCallback:Ld8/i;

.field private mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

.field private mSendPhoneCountryCode:I

.field private mSendPhoneNumber:Ljava/lang/String;

.field private mShowPhone:Ljava/lang/String;

.field private mTicketType:Ljava/lang/String;

.field private mTvCannotReceiveCode:Landroid/widget/TextView;

.field private mTvResendVerifyCode:Landroid/widget/TextView;

.field private mTvSendPhone:Landroid/widget/TextView;

.field private mUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    const-string v0, "restore_time"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->KEY_RESTORE_TIME:Ljava/lang/String;

    const-string v0, "show_phone"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->KEY_SHOW_PHONE:Ljava/lang/String;

    const-string v0, "user_info"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->KEY_USER_INFO:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ld8/i;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeCallback:Ld8/i;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mShowPhone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mShowPhone:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->loginPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    return p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTicketType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ld8/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mQueryPhoneUserInfoCallback:Ld8/e;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->updateSendVerifyCodeTv(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerPhoneUserInfo()V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->countdown()V

    return-void
.end method

.method private countdown()V
    .locals 7

    iget-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->updateSendVerifyCodeTv(Z)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;

    iget-wide v3, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private createPhoneTokenRegisterParams()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
    .locals 3

    iget v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    invoke-static {v0}, Lcom/xiaomi/passport/utils/j;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    return-object v0
.end method

.method private initSettings()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->countdown()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    return-void
.end method

.method private initVars(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    const-string v2, "extra_ticket_type"

    const-string v3, "sms"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTicketType:Ljava/lang/String;

    const-string v2, "extra_phone"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    const-string v2, "extra_build_country_info"

    const/16 v3, 0x56

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    const-string v2, "spte_is_from_pass_through_error_jump"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/passport/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/passport/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "whatsapp"

    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTicketType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    sget v3, Lk5/h;->R1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v5, v5, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaomi/passport/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v1, v1, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    iput v3, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    sget v3, Lk5/h;->M0:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "verify_code_length"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->setVerifyCodeLength(I)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    if-eqz p1, :cond_2

    const-string v0, "restore_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    const-string v0, "show_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mShowPhone:Ljava/lang/String;

    const-string v0, "user_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mShowPhone:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->showIsRegisterDialog(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->requestVerifyCode()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verify code length need > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lk5/f;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v0, Lk5/f;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    sget v0, Lk5/f;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvCannotReceiveCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lk5/f;->Z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->setInputCompleteListener(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;)V

    return-void
.end method

.method private loginPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lk5/h;->C:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    iget v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    invoke-static {v0}, Lcom/xiaomi/passport/utils/j;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoCallback:Ld8/d;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ld8/d;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method private registerPhoneUserInfo()V
    .locals 5

    const-string v0, "VerifyCodeLoginFragment"

    const-string v1, "start to set password"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->createPhoneTokenRegisterParams()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->newInstance(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Z)Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4, v3}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->replaceToFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method private releaseViews()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_5
    return-void
.end method

.method private requestVerifyCode()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lk5/h;->G:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    iget v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    invoke-static {v0}, Lcom/xiaomi/passport/utils/j;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTicketType:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeCallback:Ld8/i;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Ld8/i;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method private updateSendVerifyCodeTv(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    sget v0, Lk5/h;->L0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u673a\u53f7\u9a8c\u8bc1\u7801"

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    sget v1, Lk5/h;->b1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9a8c\u8bc1\u7801\u767b\u5f55\u9875\u9762"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initVars(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initSettings()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeCallback:Ld8/i;

    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mQueryPhoneUserInfoCallback:Ld8/e;

    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoCallback:Ld8/d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvCannotReceiveCode:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    sget p1, Lk5/h;->c1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getFAQCanNotReceiveSMS(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->requestVerifyCode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lk5/g;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->releaseViews()V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "restore_time"

    iget-wide v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_phone"

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mShowPhone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_info"

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected showIsRegisterDialog(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lk5/h;->A0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lk5/h;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    sget v0, Lk5/h;->z0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
