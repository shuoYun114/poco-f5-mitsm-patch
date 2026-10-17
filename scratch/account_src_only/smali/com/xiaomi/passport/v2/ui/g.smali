.class public Lcom/xiaomi/passport/v2/ui/g;
.super Lcom/xiaomi/passport/v2/ui/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$d;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lmiuix/appcompat/widget/k;

.field private a:Li6/g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/xiaomi/passport/widget/SMSCodeView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

.field private s:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field protected z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/f;-><init>()V

    return-void
.end method

.method private A0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->B0(ZLjava/lang/String;)V

    return-void
.end method

.method private B0(ZLjava/lang/String;)V
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

    const-string v1, "593.29.0.1.19156"

    invoke-virtual {v0, p2, v1, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/g$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/v2/ui/g$a;-><init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D0(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/v2/ui/b;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_phone"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    const-string v3, "hide_phone"

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string p1, "extra_build_region_info"

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/g;->s:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/passport/v2/ui/g;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extra_build_country_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->fillOriginalPageStartTsMs(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/g;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method static synthetic O(Lcom/xiaomi/passport/v2/ui/g;)Lcom/xiaomi/account/widget/QRCodeLoginDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaomi/passport/v2/ui/g;)Lmiuix/appcompat/widget/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaomi/passport/v2/ui/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToEmailRegister()V

    return-void
.end method

.method static synthetic S(Lcom/xiaomi/passport/v2/ui/g;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/g;)Lcom/xiaomi/passport/widget/SMSCodeView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->d:Lcom/xiaomi/passport/widget/SMSCodeView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/g;->D0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic V(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->C0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lcom/xiaomi/passport/v2/ui/g;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic X(Lcom/xiaomi/passport/v2/ui/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/passport/v2/ui/g;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lcom/xiaomi/passport/v2/ui/g;Lw4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->p0(Lw4/c;)V

    return-void
.end method

.method static synthetic a0(Lcom/xiaomi/passport/v2/ui/g;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/xiaomi/passport/v2/ui/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaomi/passport/v2/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/v2/ui/g;->x:I

    return p0
.end method

.method static synthetic d0(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->x0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e0(Lcom/xiaomi/passport/v2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->o0()V

    return-void
.end method

.method static synthetic f0(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->w0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->y0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private initProvisionView()V
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    sget-boolean v1, Lbc/a;->a:Z

    if-nez v1, :cond_0

    sget v1, Lcom/xiaomi/account/m;->P3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(ZLandroid/view/View$OnClickListener;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->L3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic j0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->a:Li6/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/g;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/passport/v2/ui/g$d;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/g$d;-><init>(Lcom/xiaomi/passport/v2/ui/g;)V

    invoke-static {v0, v1, v2}, Li6/g;->d(Landroid/content/Context;Ljava/lang/String;Li6/g$a;)Li6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->a:Li6/g;

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/g$j;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/v2/ui/g$j;-><init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketLoginFragment"

    const-string v2, "no input phone view"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    sget v2, Lcom/xiaomi/account/m;->S2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    iget v2, p0, Lcom/xiaomi/passport/v2/ui/g;->x:I

    invoke-static {v2}, Lcom/xiaomi/passport/utils/y;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/passport/utils/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    sget v2, Lcom/xiaomi/account/m;->Z2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method private n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->d:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->l:Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/h;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private p0(Lw4/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lw4/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/g;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lw4/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->y:Ljava/lang/String;

    invoke-static {p1}, Lq6/j1;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/f;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PhoneTicketLoginFragment"

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q0()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g;->y:Ljava/lang/String;

    invoke-static {v1}, Lq6/j1;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/g;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/g;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/g;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private s0()V
    .locals 6

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->A:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/passport/v2/ui/g$i;

    invoke-direct {v4, p0, v1}, Lcom/xiaomi/passport/v2/ui/g$i;-><init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ly8/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;Z)V

    return-void
.end method

.method private u0()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/xiaomi/passport/v2/ui/f;->sendPhoneSmsCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private v0(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->o:Landroid/widget/Button;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->q:Landroid/widget/Button;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x56

    :cond_1
    iput v0, p0, Lcom/xiaomi/passport/v2/ui/g;->x:I

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private x0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xiaomi/passport/v2/ui/g$e;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/v2/ui/g$e;-><init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/g$f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/v2/ui/g$f;-><init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->l:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private y0(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/widget/k;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/g;->g:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    sget v0, Lcom/xiaomi/account/j;->S0:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/k;->i(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/k;->f()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "country_phone_number"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/c;

    iget-object v7, v5, Lw4/c;->a:Ljava/lang/String;

    invoke-static {v7}, Lq6/j1;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw4/c;

    iget-object p1, v4, Lw4/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lq6/j1;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object p1, v4

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/g$g;

    invoke-direct {v1, p0, v4, p1}, Lcom/xiaomi/passport/v2/ui/g$g;-><init>(Lcom/xiaomi/passport/v2/ui/g;Lw4/c;Lw4/c;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/k;->k(Lmiuix/appcompat/widget/k$d;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/k;->l()V

    return-void
.end method

.method private z0()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/g;->getLicenseTextView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/v2/ui/g;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/passport/v2/ui/f;->startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getLicenseTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneTicketLoginFragment"

    return-object v0
.end method

.method public isUserAgreedLicense()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "country_iso"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->w0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->y2:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_show_skip_login"

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->A:I

    const-string v1, "ref_tip"

    const-string v2, "click"

    if-eq p1, v0, :cond_6

    sget v0, Lua/h;->e0:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/xiaomi/account/i;->v0:I

    if-eq p1, v0, :cond_4

    sget v0, Lua/h;->f0:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/xiaomi/account/i;->t0:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/xiaomi/passport/v2/ui/g$h;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/v2/ui/g$h;-><init>(Lcom/xiaomi/passport/v2/ui/g;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/xiaomi/account/i;->B1:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "593.29.0.1.17420"

    invoke-virtual {p1, v2, v1, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->l0(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/g;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->z0()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "593.29.0.1.17419"

    invoke-virtual {p1, v2, v1, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->s0()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loginOrRegister"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "extra_phone_operation_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->A:Ljava/lang/String;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref_tip"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "view"

    const-string v2, "593.29.0.1.17418"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    invoke-virtual {v0}, Ly8/g;->d()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/widget/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->B:Lmiuix/appcompat/widget/k;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/k;->e()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/f;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->a:Li6/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->a:Li6/g;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/xiaomi/account/j;->i0:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xiaomi/account/j;->S:I

    :goto_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    sget-boolean v3, Lbc/a;->a:Z

    if-nez v3, :cond_1

    sget v3, Lcom/xiaomi/account/i;->N1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v3, Lcom/xiaomi/account/i;->n3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/widget/SMSCodeView;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->d:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setSmsCodeInterface(Lcom/xiaomi/passport/widget/SMSCodeView$d;)V

    :cond_2
    sget v3, Lcom/xiaomi/account/i;->y2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaomi/passport/v2/ui/g;->w0(Ljava/lang/String;)V

    sget v3, Lcom/xiaomi/account/i;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->l:Landroid/widget/ImageView;

    sget v3, Lcom/xiaomi/account/i;->k1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    sget v3, Lcom/xiaomi/account/i;->l1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->m:Landroid/widget/FrameLayout;

    sget v3, Lcom/xiaomi/account/i;->W1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->g:Landroid/widget/ImageView;

    sget v3, Lcom/xiaomi/account/i;->X1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->h:Landroid/widget/FrameLayout;

    sget v3, Lcom/xiaomi/account/i;->A:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->n:Landroid/widget/Button;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "extra_hide_pwd_login"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget v5, Lcom/xiaomi/account/i;->v0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/xiaomi/passport/v2/ui/g;->o:Landroid/widget/Button;

    sget v5, Lcom/xiaomi/account/i;->p3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/g;->o:Landroid/widget/Button;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/g;->o:Landroid/widget/Button;

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v3, Lcom/xiaomi/account/i;->w0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->p:Landroid/widget/TextView;

    sget v3, Lcom/xiaomi/account/i;->t0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->q:Landroid/widget/Button;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/xiaomi/passport/ui/BaseFragment;->getLoginAndRegisterType()I

    move-result v3

    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/g;->q:Landroid/widget/Button;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->q:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->q:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/passport/v2/ui/g$b;

    invoke-direct {v4, p0}, Lcom/xiaomi/passport/v2/ui/g$b;-><init>(Lcom/xiaomi/passport/v2/ui/g;)V

    invoke-static {v3, v4}, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a(Landroid/app/Activity;Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    sget v3, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    sget v3, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ly8/l;->e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->z:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/g;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ly8/l;

    invoke-direct {v3}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/v2/ui/g;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    sget v3, Lcom/xiaomi/account/i;->B1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->k:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/g;->A:Ljava/lang/String;

    const-string v4, "register"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/xiaomi/account/m;->M4:I

    :goto_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    sget v3, Lcom/xiaomi/account/m;->O3:I

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarTitle(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {p0, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "spte_is_from_pass_through_error_jump"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "spte_type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "login_phone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_1
    const-string v5, "login_phone_password_register_email"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_2
    const-string v5, "login_phone_password"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move v4, v0

    goto :goto_6

    :sswitch_3
    const-string v5, "phone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move v4, v1

    :goto_6
    packed-switch v4, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    invoke-direct {p0, v0, v0, v0}, Lcom/xiaomi/passport/v2/ui/g;->v0(ZZZ)V

    goto :goto_7

    :pswitch_1
    invoke-direct {p0, v0, v0, v1}, Lcom/xiaomi/passport/v2/ui/g;->v0(ZZZ)V

    goto :goto_7

    :pswitch_2
    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/passport/v2/ui/g;->v0(ZZZ)V

    :cond_f
    :goto_7
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_10

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->initProvisionView()V

    return-object p1

    :cond_10
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x65b3d6e -> :sswitch_3
        0xc1589e2 -> :sswitch_2
        0x2931bafd -> :sswitch_1
        0x629c9d18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->z0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->u0()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lg7/j0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->p:Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/m;->J5:I

    new-instance v3, Lcom/xiaomi/passport/v2/ui/g$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/v2/ui/g$c;-><init>(Lcom/xiaomi/passport/v2/ui/g;)V

    invoke-static {v0, v2, v3}, Ly8/f;->a(Landroid/widget/TextView;ILy8/f$b;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v2, "593.29.0.1.24413"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "expose"

    invoke-virtual {v0, v3, v2, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSendSmsCode(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/g;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/g;->t0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mOnSentSuccessRunnable is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lw4/c;->a(Ljava/lang/String;)Lw4/c;

    move-result-object v0

    iget-object v0, v0, Lw4/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lq6/j1;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->d:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->m()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Lw4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "PhoneTicketLoginFragment"

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->k0()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->k0()V

    :goto_2
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g;->r:Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->c(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method protected statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/v2/ui/g;->B0(ZLjava/lang/String;)V

    return-void
.end method

.method protected statQueryPhoneUserInfo(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/g;->A0(Z)V

    :cond_0
    return-void
.end method

.method protected statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/g;->A0(Z)V

    return-void
.end method

.method public t0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/g;->u0()V

    return-void
.end method
