.class public Lcom/xiaomi/account/ui/t;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/xiaomi/account/widget/LicenseItemView;

.field private b:Lcom/xiaomi/account/widget/LicenseItemView;

.field private c:Landroid/view/View;

.field private d:Lcom/xiaomi/account/widget/LicenseItemView;

.field private e:Lcom/xiaomi/account/widget/LicenseItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private C()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lq6/g0;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/t;->C()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KRPermissionFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/t;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/t;->D()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/j;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->n2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/t;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setArrowVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setCheckBoxVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->t5:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->B1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setContent(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->o2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/t;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setArrowVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setCheckBoxVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->u5:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->C1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setContent(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/t;->d:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setArrowVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->d:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setCheckBoxVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->d:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->w5:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->d:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->E1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setContent(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->p2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/t;->e:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setArrowVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->e:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setCheckBoxVisible(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->e:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->v5:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->e:Lcom/xiaomi/account/widget/LicenseItemView;

    sget p3, Lcom/xiaomi/account/m;->D1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/widget/LicenseItemView;->setContent(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/ui/t;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "KR"

    invoke-static {p2}, Lq6/o0;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/account/ui/t;->c:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method
