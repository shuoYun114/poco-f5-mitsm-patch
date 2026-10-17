.class public Lcom/xiaomi/account/ui/a0;
.super Lcom/xiaomi/account/ui/z;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private q:Lz4/a;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/a0;->r:Z

    return-void
.end method

.method static synthetic D(Lcom/xiaomi/account/ui/a0;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaomi/account/ui/a0;)Lz4/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/a0;->q:Lz4/a;

    return-object p0
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->showLoadingDialog()V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/z;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0;->q:Lz4/a;

    iget-object v1, p0, Lcom/xiaomi/account/ui/z;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    new-instance v3, Lcom/xiaomi/account/ui/a0$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/a0$d;-><init>(Lcom/xiaomi/account/ui/a0;)V

    invoke-virtual {v0, v1, v2, v3}, Lz4/a;->k(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a0;->q:Lz4/a;

    iget-object v1, p0, Lcom/xiaomi/account/ui/z;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    new-instance v3, Lcom/xiaomi/account/ui/a0$e;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/a0$e;-><init>(Lcom/xiaomi/account/ui/a0;)V

    invoke-virtual {v0, v1, v2, v3}, Lz4/a;->l(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->s:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/xiaomi/account/m;->z2:I

    iget-object v4, p0, Lcom/xiaomi/account/ui/z;->d:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/xiaomi/account/i;->v1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lua/l;->a:I

    invoke-direct {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/account/ui/z;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->x1:I

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->S:I

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/a0$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a0$a;-><init>(Lcom/xiaomi/account/ui/a0;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private H()V
    .locals 2

    new-instance v0, Lz4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/a0;->q:Lz4/a;

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/a0$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a0$b;-><init>(Lcom/xiaomi/account/ui/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/a0$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a0$c;-><init>(Lcom/xiaomi/account/ui/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->v1:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a0;->F()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/z;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a0;->H()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "view"

    const-string v2, "593.107.0.1.32069"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a0;->G()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/z;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a0;->q:Lz4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz4/a;->t()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a0;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/account/ui/a0;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/a0;->r:Z

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a0;->I()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a0;->F()V

    :cond_1
    return-void
.end method
