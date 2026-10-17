.class public Lmiuix/miuixbasewidget/widget/EmptyStateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lac/j;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget v0, Lac/g;->b:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lac/f;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->a:Landroid/widget/ImageView;

    sget v0, Lac/f;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b:Landroid/widget/TextView;

    sget v0, Lac/f;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c:Landroid/widget/TextView;

    sget v0, Lac/f;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->e:I

    sget-object v0, Lac/k;->D:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lac/k;->E:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p4, Lac/k;->G:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v0, Lac/k;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lac/k;->F:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c(IZ)V

    invoke-direct {p0, p4, p3}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->e(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p3}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->f()V

    :cond_1
    return-void
.end method

.method private c(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->f()V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->f()V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->f()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->c(IZ)V

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->e(Ljava/lang/String;Z)V

    return-void
.end method
