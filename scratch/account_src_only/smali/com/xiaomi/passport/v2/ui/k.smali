.class public Lcom/xiaomi/passport/v2/ui/k;
.super Lcom/xiaomi/passport/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/widget/SetPasswordView;

.field private b:Lcom/xiaomi/passport/widget/SetPasswordView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;-><init>()V

    return-void
.end method

.method static synthetic C(Lcom/xiaomi/passport/v2/ui/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/k;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/k;->a:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/k;->b:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->checkPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SetPasswordFragment"

    const-string v2, "SetPasswordFragment>>set password invalid"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/v2/ui/k$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/passport/v2/ui/k$b;->onSetPassword(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/k$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/k$a;-><init>(Lcom/xiaomi/passport/v2/ui/k;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/SetPasswordView;->c(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "SetPasswordFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->F:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/k;->D()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/xiaomi/account/j;->H0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->l2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xiaomi/account/m;->Q3:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/widget/SetPasswordView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/k;->a:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/k;->addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V

    sget p2, Lcom/xiaomi/account/i;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/widget/SetPasswordView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/k;->b:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/k;->addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/k;->a:Lcom/xiaomi/passport/widget/SetPasswordView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/widget/SetPasswordView;->setEnableTextSave(Z)V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/k;->b:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/widget/SetPasswordView;->setEnableTextSave(Z)V

    sget p2, Lcom/xiaomi/account/i;->j2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/k;->c:Landroid/widget/TextView;

    return-object p1
.end method
