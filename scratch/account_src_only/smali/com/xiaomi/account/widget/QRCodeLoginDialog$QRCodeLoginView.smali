.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QRCodeLoginView"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

.field private b:Ls8/a;

.field private c:Ls8/a;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;Lu6/q;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->l(Lu6/q;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->k()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->j()V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/xiaomi/account/j;->G:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->J1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->d:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->N2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->F2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->f:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->E2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/i;->X0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->O2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->L5:I

    new-instance v1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$a;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    invoke-static {p1, v0, v1}, Ly8/f;->a(Landroid/widget/TextView;ILy8/f$b;)V

    sget p1, Lcom/xiaomi/account/i;->G2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->K5:I

    new-instance v1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$b;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    invoke-static {p1, v0, v1}, Ly8/f;->a(Landroid/widget/TextView;ILy8/f$b;)V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->m()V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->c:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_0
    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$d;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;)V

    new-instance v2, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$c;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    new-instance v3, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$d;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    invoke-direct {v0, v1, v2, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->c:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private l(Lu6/q;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lu6/q;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu6/q;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->M5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->n(Lu6/q;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private n(Lu6/q;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->b:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v1, "593.29.1.1.24416"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "expose"

    invoke-virtual {v0, v4, v1, v3}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;-><init>(Lu6/q;Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;)V

    new-instance p1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    new-instance v3, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$f;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$f;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    invoke-direct {v0, v1, p1, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->b:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    iget-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-static {p2, v2, v2, p1}, Lq6/j;->d(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public i(Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->i:J

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->c:Ls8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->c:Ls8/a;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->b:Ls8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->b:Ls8/a;

    :cond_2
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/g;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-lez v0, :cond_0

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
