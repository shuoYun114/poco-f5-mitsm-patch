.class public Lmiuix/appcompat/internal/view/menu/action/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->e:Z

    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->f:F

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->g:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lua/j;->m:I

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lua/h;->t:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    sget v2, Lua/h;->u:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lua/f;->N0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->m()V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/c$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/view/menu/action/c;)F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->f:F

    return p0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f07ae14    # 0.53f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->f:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/c;->g:I

    add-int/2addr v2, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method f(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:I

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->e:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->k(Z)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->m()V

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
