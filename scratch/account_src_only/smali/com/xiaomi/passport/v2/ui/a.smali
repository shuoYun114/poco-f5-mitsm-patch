.class public Lcom/xiaomi/passport/v2/ui/a;
.super Lcom/xiaomi/passport/v2/ui/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Lz4/a;

.field private g:Ljava/util/List;

.field private h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/f;-><init>()V

    return-void
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaomi/passport/v2/ui/a;Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;)Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/a;->h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    return-object p1
.end method

.method static synthetic P(Lcom/xiaomi/passport/v2/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->c0()V

    return-void
.end method

.method static synthetic Q(Lcom/xiaomi/passport/v2/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->V()V

    return-void
.end method

.method static synthetic R(Lcom/xiaomi/passport/v2/ui/a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method static synthetic S(Lcom/xiaomi/passport/v2/ui/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/a;Lv6/q;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->handleAccountAuthRisk(Lv6/q;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic U(Lcom/xiaomi/passport/v2/ui/a;)Lz4/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/a;->f:Lz4/a;

    return-object p0
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->showLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->f:Lz4/a;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    iget-object v1, v1, Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;->a:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    new-instance v3, Lcom/xiaomi/passport/v2/ui/a$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/v2/ui/a$d;-><init>(Lcom/xiaomi/passport/v2/ui/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lz4/a;->l(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V

    return-void
.end method

.method public static W()Lcom/xiaomi/passport/v2/ui/a;
    .locals 2

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->e()Lw8/e;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/a;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private X()V
    .locals 2

    new-instance v0, Lz4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->f:Lz4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->e()Lw8/e;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initParams>>>mFido2RegisteredDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurChoseUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fido2LoginFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/a;->Z(Z)V

    :goto_1
    return-void
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->v1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->J3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->U3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/a$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/a$a;-><init>(Lcom/xiaomi/passport/v2/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ly8/l;->e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ly8/l;

    invoke-direct {v0}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->B1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->c0()V

    return-void
.end method

.method private Z(Z)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click"

    const-string v3, "593.106.0.1.32068"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/d;->m0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToDefaultLoginFragment(Z)V

    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lq6/e0$a;->f:Lq6/e0$b;

    invoke-static {p0, v0, v0, v1}, Lq6/e0;->j(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableEnterAnim(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/xiaomi/account/m;->T0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    iget-object v4, v4, Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/a;->h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    aget v2, v3, v2

    new-instance v4, Lcom/xiaomi/passport/v2/ui/a$b;

    invoke-direct {v4, p0, v3}, Lcom/xiaomi/passport/v2/ui/a$b;-><init>(Lcom/xiaomi/passport/v2/ui/a;[I)V

    invoke-virtual {v0, v1, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/a$c;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/passport/v2/ui/a$c;-><init>(Lcom/xiaomi/passport/v2/ui/a;[I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/xiaomi/account/m;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private c0()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->h:Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    iget-object v1, v1, Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/h;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Fido2LoginFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->U3:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->b0()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->v1:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->V()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaomi/account/i;->J3:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/a;->Z(Z)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/xiaomi/account/i;->B1:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->X()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "view"

    const-string v2, "593.106.0.1.32066"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/f;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->c:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a;->f:Lz4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz4/a;->t()V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/a;->f:Lz4/a;

    :cond_1
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/xiaomi/account/j;->K:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->a0()V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/a;->Y()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    return-void
.end method
