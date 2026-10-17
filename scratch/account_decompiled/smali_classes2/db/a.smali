.class public abstract Ldb/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$d;,
        Ldb/a$f;,
        Ldb/a$e;
    }
.end annotation


# static fields
.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Ldb/a;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Ldb/a;->a:Ljava/util/List;

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldb/a$e;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance p1, Ldb/a$e;

    invoke-direct {p1, p0}, Ldb/a$e;-><init>(Ldb/a;)V

    iget-object v0, p0, Ldb/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lua/j;->P:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/e;

    instance-of v1, v0, Ldb/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldb/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldb/a$d;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldb/a$d;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Ldb/a$d;

    invoke-direct {p2, p0}, Ldb/a$d;-><init>(Ldb/a;)V

    iget-object v0, p0, Ldb/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lua/j;->F:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ldb/a$d;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_2
    iget-object p3, p3, Ldb/a$d;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p3, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Ldb/a;->j(Landroid/view/View;II)V

    return-object p2
.end method

.method private f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldb/a$f;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldb/a$f;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ldb/a$f;

    invoke-direct {p2, p0}, Ldb/a$f;-><init>(Ldb/a;)V

    iget-object v2, p0, Ldb/a;->b:Landroid/view/LayoutInflater;

    sget v3, Lua/j;->G:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x1020014

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v2, p2, Ldb/a$f;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v2, 0x1020006

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Ldb/a$f;->b:Landroid/widget/ImageView;

    sget v2, Lua/h;->H:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Ldb/a$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lwb/b;->b(Landroid/view/View;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p3, Ldb/a$f;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Ldb/a$f;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, Ldb/f;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v2, p3, Ldb/a$f;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, p0, Ldb/a;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p3, Ldb/a$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p3, Ldb/a$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Ldb/a$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p3, Ldb/a$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p3, Ldb/a$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v2, v0, Ldb/f;->c:Z

    iget-boolean v4, v0, Ldb/f;->f:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v2, p3, Ldb/a$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, p1, v1}, Lwb/j;->d(Landroid/view/View;II)V

    sget-object p1, Ldb/c;->a:Ldb/c;

    iget-object v1, v0, Ldb/f;->d:Ldb/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v0}, Ldb/a;->h(Landroid/view/View;Ldb/f;)V

    goto :goto_4

    :cond_4
    iget-object p1, p3, Ldb/a$f;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-direct {p0, p2, p1}, Ldb/a;->g(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    :goto_4
    return-object p2
.end method

.method private g(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 1

    new-instance v0, Ldb/a$a;

    invoke-direct {v0, p0, p2}, Ldb/a$a;-><init>(Ldb/a;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    invoke-static {p1, v0}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    new-instance p1, Ldb/a$b;

    invoke-direct {p1, p0}, Ldb/a$b;-><init>(Ldb/a;)V

    invoke-static {p2, p1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private h(Landroid/view/View;Ldb/f;)V
    .locals 1

    new-instance v0, Ldb/a$c;

    invoke-direct {v0, p0, p2}, Ldb/a$c;-><init>(Ldb/a;Ldb/f;)V

    invoke-static {p1, v0}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private j(Landroid/view/View;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sget v3, Ldb/a;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lua/f;->n0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Ldb/a;->d:I

    :cond_2
    sget v3, Ldb/a;->e:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lua/f;->m0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Ldb/a;->e:I

    :cond_3
    sget v3, Ldb/a;->f:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lua/f;->l0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldb/a;->f:I

    :cond_4
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    sget p2, Ldb/a;->d:I

    sget p3, Ldb/a;->f:I

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    sget p2, Ldb/a;->d:I

    sget p3, Ldb/a;->f:I

    goto :goto_0

    :cond_6
    sget p2, Ldb/a;->e:I

    sget p3, Ldb/a;->f:I

    :goto_0
    invoke-virtual {p1, v1, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Ldb/e;
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/e;

    return-object p1
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/e;

    invoke-virtual {p1}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ldb/a;->c:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/a;->b(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/e;

    invoke-virtual {p1}, Ldb/e;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/e;

    instance-of v0, p1, Ldb/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    invoke-static {p1}, Ldb/g;->g(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Ldb/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ldb/a;->f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2, p3}, Ldb/a;->d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Ldb/a;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ldb/a;->c:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldb/a;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
