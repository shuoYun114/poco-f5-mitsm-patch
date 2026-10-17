.class public Lcom/xiaomi/passport/v2/ui/b;
.super Lcom/xiaomi/passport/v2/ui/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$d;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/xiaomi/passport/widget/SMSCodeView;

.field private h:Ln6/b;

.field private i:Lcom/xiaomi/passport/v2/ui/b$a;

.field private j:Z

.field private k:Landroid/widget/Button;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/f;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/v2/ui/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/b$a;-><init>(Lcom/xiaomi/passport/v2/ui/b;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->i:Lcom/xiaomi/passport/v2/ui/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/b;->l:Z

    return-void
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/b;)Ln6/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/b;->h:Ln6/b;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaomi/passport/v2/ui/b;)Lcom/xiaomi/passport/widget/SMSCodeView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/v2/ui/b;->j:Z

    return p0
.end method

.method private U()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->getSmsCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/v2/ui/b;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/xiaomi/passport/v2/ui/b;->j:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/passport/v2/ui/f;->startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private V(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/b;->W(ZLjava/lang/String;)V

    return-void
.end method

.method private W(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "None"

    :cond_0
    const-string v1, "result"

    const-string v2, "extra_string"

    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "click"

    const-string v1, "593.30.0.1.17423"

    invoke-virtual {v0, p2, v1, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getFAQUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "https://account.xiaomi.com/helpcenter/faq/_/02.faqs/05.sms-and-email-verification-code/faq-1"

    invoke-static {v0, v1}, Ly8/b;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startFAQWebViewActivity(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ly8/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lg7/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "gateway_sp_name"

    invoke-direct {v0, v1, v2}, Lg7/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "sms_gw_config_v2"

    invoke-virtual {v0, v1}, Lg7/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/b;->a(Ljava/lang/String;)Lf9/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lf9/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->h:Ln6/b;

    iget-object v1, v1, Lf9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln6/b;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/b;->h:Ln6/b;

    invoke-virtual {v1, v0}, Ln6/b;->A(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected disableNextBtn()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/b;->l:Z

    return-void
.end method

.method public getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u673a\u53f7\u9a8c\u8bc1\u7801"

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "InputPhoneTicketLoginFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    const/16 p1, 0x102

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "uplink_ticket"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->h:Ln6/b;

    invoke-virtual {p2, p1}, Ln6/b;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->X4:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->B:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/b;->U()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->k:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->Q:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/b;->getFAQUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/b;->startFAQWebViewActivity(Ljava/lang/String;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "593.30.0.1.17425"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click"

    invoke-virtual {p1, v2, v0, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    const-string v0, "hide_phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/b;->j:Z

    const-string v0, "extra_build_region_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->b:Ljava/lang/String;

    const-string v0, "extra_build_country_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->c:Ljava/lang/String;

    const-string v0, "extra_is_need_request_code_now"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/b;->f:Z

    const-string v0, "extra_ticket_type"

    const-string v1, "sms"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/b;->e:Ljava/lang/String;

    new-instance p1, Ln6/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/b;->c:Ljava/lang/String;

    sget-object v0, Le9/b;->b:Le9/b;

    invoke-virtual {v0}, Le9/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PH"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln6/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/passport/ui/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/b;->h:Ln6/b;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->i:Lcom/xiaomi/passport/v2/ui/b$a;

    invoke-virtual {p1, v0}, Ln6/b;->v(Ln6/a;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "ref_tip"

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "view"

    const-string v2, "593.30.0.1.17422"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->h:Ln6/b;

    invoke-virtual {v0}, Ln6/b;->n()V

    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/f;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/xiaomi/account/j;->T:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->k:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "isNextButtonDisabled"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/b;->l:Z

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->k:Landroid/widget/Button;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    sget p2, Lcom/xiaomi/account/i;->W2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lq6/j1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lq6/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "whatsapp"

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/xiaomi/account/m;->k5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v1, Lcom/xiaomi/account/m;->j5:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->n3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/widget/SMSCodeView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setSmsCodeInterface(Lcom/xiaomi/passport/widget/SMSCodeView$d;)V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p2, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setOnSmsUplink(Lcom/xiaomi/passport/widget/SMSCodeView$e;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/b;->f:Z

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p2}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p2}, Lcom/xiaomi/passport/widget/SMSCodeView;->m()V

    :cond_4
    :goto_2
    sget p2, Lcom/xiaomi/account/i;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/b;->U()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isNextButtonDisabled"

    iget-boolean v1, p0, Lcom/xiaomi/passport/v2/ui/b;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSendSmsCode(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/passport/v2/ui/f;->sendPhoneSmsCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/b;->k:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/b;->l:Z

    return-void
.end method

.method protected statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/v2/ui/b;->W(ZLjava/lang/String;)V

    return-void
.end method

.method protected statQueryPhoneUserInfo(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/b;->V(Z)V

    :cond_0
    return-void
.end method

.method protected statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/b;->V(Z)V

    return-void
.end method
