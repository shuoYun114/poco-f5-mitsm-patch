.class public Lmiuix/stretchablewidget/StretchableWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/stretchablewidget/StretchableWidget$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lmiuix/stretchablewidget/WidgetContainer;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Led/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->p:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->j:Landroid/content/Context;

    .line 6
    sget-object v1, Led/f;->l0:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Led/f;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->k:Ljava/lang/String;

    .line 8
    sget v2, Led/f;->o0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->l:I

    .line 9
    sget v2, Led/f;->p0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->m:I

    .line 10
    sget v2, Led/f;->m0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->o:Ljava/lang/String;

    .line 11
    sget v2, Led/f;->n0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/stretchablewidget/StretchableWidget;->i()V

    return-void
.end method

.method static synthetic b(Lmiuix/stretchablewidget/StretchableWidget;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lmiuix/stretchablewidget/StretchableWidget;->getStateInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lmiuix/stretchablewidget/StretchableWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    return p0
.end method

.method private e(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->j:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Led/d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Led/c;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->a:Landroid/widget/RelativeLayout;

    sget v0, Led/c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->d:Landroid/widget/ImageView;

    sget v0, Led/c;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->b:Landroid/widget/TextView;

    sget v0, Led/c;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->e:Landroid/widget/ImageView;

    sget v0, Led/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->c:Landroid/widget/TextView;

    sget v0, Led/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    sget v0, Led/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->g:Landroid/view/View;

    sget v0, Led/c;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->h:Landroid/view/View;

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->j:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->m:I

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->h(I)Landroid/view/View;

    iget p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->l:I

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setIcon(I)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setState(Z)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lmiuix/stretchablewidget/StretchableWidget$a;

    invoke-direct {p2, p0}, Lmiuix/stretchablewidget/StretchableWidget$a;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lmiuix/stretchablewidget/StretchableWidget$b;

    invoke-direct {p2, p0}, Lmiuix/stretchablewidget/StretchableWidget$b;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-static {p1, p2}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private getStateInfo()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Led/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Led/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private i()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    iget-boolean v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-string v2, "start"

    invoke-interface {v1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->e:Landroid/widget/ImageView;

    sget v1, Led/b;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-string v2, "end"

    invoke-interface {v1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->e:Landroid/widget/ImageView;

    sget v1, Led/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private setContainerAmin(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->p:I

    const-string v3, "widgetHeight"

    invoke-interface {v0, v3, v2}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v4, "end"

    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 0

    return-void
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public getLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->n:Landroid/view/View;

    return-object v0
.end method

.method public h(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V

    return-object p1
.end method

.method public setDetailMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->e:Landroid/widget/ImageView;

    sget v1, Led/b;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->e:Landroid/widget/ImageView;

    sget v1, Led/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setContainerAmin(Z)V

    return-void
.end method

.method public setStateChangedListener(Lmiuix/stretchablewidget/StretchableWidget$c;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->n:Landroid/view/View;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->f:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->p:I

    invoke-virtual {p0}, Lmiuix/stretchablewidget/StretchableWidget;->d()V

    iget-boolean p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->i:Z

    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setContainerAmin(Z)V

    return-void
.end method
