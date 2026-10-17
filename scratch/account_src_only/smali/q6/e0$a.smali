.class public abstract Lq6/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lq6/e0$b;

.field public static final b:Lq6/e0$b;

.field public static final c:Lq6/e0$b;

.field public static final d:Lq6/e0$b;

.field public static final e:Lq6/e0$b;

.field public static final f:Lq6/e0$b;

.field public static final g:Lq6/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/y;

    invoke-direct {v0}, Lq6/y;-><init>()V

    sput-object v0, Lq6/e0$a;->a:Lq6/e0$b;

    new-instance v0, Lq6/z;

    invoke-direct {v0}, Lq6/z;-><init>()V

    sput-object v0, Lq6/e0$a;->b:Lq6/e0$b;

    new-instance v0, Lq6/a0;

    invoke-direct {v0}, Lq6/a0;-><init>()V

    sput-object v0, Lq6/e0$a;->c:Lq6/e0$b;

    new-instance v0, Lq6/b0;

    invoke-direct {v0}, Lq6/b0;-><init>()V

    sput-object v0, Lq6/e0$a;->d:Lq6/e0$b;

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    sput-object v0, Lq6/e0$a;->e:Lq6/e0$b;

    new-instance v0, Lq6/d0;

    invoke-direct {v0}, Lq6/d0;-><init>()V

    sput-object v0, Lq6/e0$a;->f:Lq6/e0$b;

    new-instance v0, Lq6/e0$a$a;

    invoke-direct {v0}, Lq6/e0$a$a;-><init>()V

    sput-object v0, Lq6/e0$a;->g:Lq6/e0$b;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/e0$a;->k(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/e0$a;->j(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/e0$a;->g(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/e0$a;->l(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/e0$a;->h(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/e0$a;->i(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method private static synthetic g(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static synthetic h(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static synthetic i(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 3

    iget v0, p1, Landroidx/core/graphics/b;->a:I

    iget v1, p1, Landroidx/core/graphics/b;->b:I

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static synthetic j(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroidx/core/graphics/b;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static synthetic k(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static synthetic l(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
