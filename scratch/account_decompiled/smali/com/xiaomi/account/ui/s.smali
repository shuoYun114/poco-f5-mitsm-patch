.class public Lcom/xiaomi/account/ui/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/s$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/account/widget/LicenseItemView;

.field private b:Lcom/xiaomi/account/widget/LicenseItemView;

.field private c:Lcom/xiaomi/account/widget/LicenseItemView;

.field private d:Ljava/util/HashSet;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/ui/s;->d:Ljava/util/HashSet;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/s;->y()V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/s;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/LicenseItemView;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/s;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {v2}, Lcom/xiaomi/account/widget/LicenseItemView;->d()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/s;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/s;->c:Lcom/xiaomi/account/widget/LicenseItemView;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/s;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/s;->B()V

    return-void
.end method

.method static synthetic v(Lcom/xiaomi/account/ui/s;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/s;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/xiaomi/account/ui/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/s;->e:Landroid/view/View;

    return-object p0
.end method

.method private x()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/s;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {v1}, Lcom/xiaomi/account/widget/LicenseItemView;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private y()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lq6/g0;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/s;->y()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/s;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/s;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/s;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/s;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/j;->W:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->q1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/s;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    new-instance p2, Lcom/xiaomi/account/ui/s$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/account/ui/s$b;-><init>(Lcom/xiaomi/account/ui/s;Lcom/xiaomi/account/ui/s$a;)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p3, p2}, Lcom/xiaomi/account/widget/LicenseItemView;->setListener(Lcom/xiaomi/account/widget/LicenseItemView$a;)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p3, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setArrowVisible(Z)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->a:Lcom/xiaomi/account/widget/LicenseItemView;

    sget v0, Lcom/xiaomi/account/m;->h6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lcom/xiaomi/account/i;->r1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p3, p0, Lcom/xiaomi/account/ui/s;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    sget v0, Lcom/xiaomi/account/m;->f5:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p3, p2}, Lcom/xiaomi/account/widget/LicenseItemView;->setListener(Lcom/xiaomi/account/widget/LicenseItemView$a;)V

    sget p3, Lcom/xiaomi/account/i;->p1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/account/widget/LicenseItemView;

    iput-object p3, p0, Lcom/xiaomi/account/ui/s;->c:Lcom/xiaomi/account/widget/LicenseItemView;

    sget v0, Lcom/xiaomi/account/m;->T3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->c:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p3, p2}, Lcom/xiaomi/account/widget/LicenseItemView;->setListener(Lcom/xiaomi/account/widget/LicenseItemView$a;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/s;->d:Ljava/util/HashSet;

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->b:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/account/ui/s;->d:Ljava/util/HashSet;

    iget-object p3, p0, Lcom/xiaomi/account/ui/s;->c:Lcom/xiaomi/account/widget/LicenseItemView;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget p2, Lcom/xiaomi/account/i;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/ui/s;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->C1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/ui/s;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
