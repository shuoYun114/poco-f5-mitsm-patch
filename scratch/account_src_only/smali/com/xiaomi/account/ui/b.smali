.class public Lcom/xiaomi/account/ui/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/b$f;,
        Lcom/xiaomi/account/ui/b$e;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lw4/k;

.field private j:Lcom/xiaomi/account/ui/b$e;

.field private k:Lcom/xiaomi/account/ui/b$f;

.field private l:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field private m:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/account/ui/b;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/b;->o:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/account/ui/b;Lcom/xiaomi/account/ui/b$e;)Lcom/xiaomi/account/ui/b$e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b;->j:Lcom/xiaomi/account/ui/b$e;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaomi/account/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/ui/b;->o:Z

    return p0
.end method

.method static synthetic C(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->k:Lcom/xiaomi/account/ui/b$f;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/b;->m:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/b;->o:Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/b;->m:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->m:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private M(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/b;->l:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_error_description"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_error_code"

    const/16 v1, -0x3eb

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/b;->M(ILandroid/os/Bundle;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b;->m:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    new-instance v0, Lcom/xiaomi/account/ui/b$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b$d;-><init>(Lcom/xiaomi/account/ui/b;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b;->m:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "oauth precessing"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/b;->o:Z

    return-void
.end method

.method private Q(Lw4/k;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->N:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->e4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/xiaomi/account/i;->f4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xiaomi/account/i;->d2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v5

    const-string v6, "acc_avatar_file_name"

    invoke-virtual {v5, v4, v6}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lq6/y1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lw4/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " &#40;"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw4/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&#41;"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw4/k;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "&#183;"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    const-string v5, "<br>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/xiaomi/account/f;->o:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xiaomi/account/m;->k2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%X"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw4/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->l2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b$c;-><init>(Lcom/xiaomi/account/ui/b;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b$b;-><init>(Lcom/xiaomi/account/ui/b;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b$a;-><init>(Lcom/xiaomi/account/ui/b;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/b;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/ui/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/b;)Lw4/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->i:Lw4/k;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaomi/account/ui/b;Lw4/k;)Lw4/k;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b;->i:Lw4/k;

    return-object p1
.end method

.method static synthetic w(Lcom/xiaomi/account/ui/b;Lw4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/b;->Q(Lw4/k;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaomi/account/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/b;->L()V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/account/ui/b;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/b;->M(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic z(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b;->j:Lcom/xiaomi/account/ui/b$e;

    return-object p0
.end method


# virtual methods
.method public O(Lcom/xiaomi/account/XiaomiOAuthResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b;->l:Lcom/xiaomi/account/XiaomiOAuthResponse;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->a:Ljava/lang/String;

    const-string v0, "redirect_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->b:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->c:Ljava/lang/String;

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->d:Ljava/lang/String;

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->e:Ljava/lang/String;

    const-string v0, "package_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->f:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b;->g:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b;->h:Ljava/lang/String;

    new-instance p1, Lcom/xiaomi/account/ui/b$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/account/ui/b$f;-><init>(Lcom/xiaomi/account/ui/b;Lcom/xiaomi/account/ui/b$a;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/b;->k:Lcom/xiaomi/account/ui/b$f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
