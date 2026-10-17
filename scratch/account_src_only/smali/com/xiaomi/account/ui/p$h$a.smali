.class Lcom/xiaomi/account/ui/p$h$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lu6/j;

.field final synthetic d:Lcom/xiaomi/account/ui/p$h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/ui/p$h;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->d:Lcom/xiaomi/account/ui/p$h;

    invoke-static {p1}, Lcom/xiaomi/account/ui/p$h;->d(Lcom/xiaomi/account/ui/p$h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/j;->z:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/xiaomi/account/i;->X:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->a:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/xiaomi/account/i;->Z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->b:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaomi/account/ui/q;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/q;-><init>(Lcom/xiaomi/account/ui/p$h$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaomi/account/ui/r;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/r;-><init>(Lcom/xiaomi/account/ui/p$h$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/account/ui/p$h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/p$h$a;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/account/ui/p$h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/p$h$a;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/account/ui/p$h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/p$h$a;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/account/ui/p$h$a;->c:Lu6/j;

    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/p$h$a;->h(Lu6/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/account/ui/p$h$a;->c:Lu6/j;

    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/p$h$a;->i(Lu6/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->d:Lcom/xiaomi/account/ui/p$h;

    invoke-static {p1}, Lcom/xiaomi/account/ui/p$h;->e(Lcom/xiaomi/account/ui/p$h;)Lcom/xiaomi/account/ui/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$h$a;->d:Lcom/xiaomi/account/ui/p$h;

    invoke-static {p1}, Lcom/xiaomi/account/ui/p$h;->e(Lcom/xiaomi/account/ui/p$h;)Lcom/xiaomi/account/ui/p$g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h$a;->c:Lu6/j;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/p$g;->a(Lu6/j;)V

    :cond_0
    return-void
.end method

.method private h(Lu6/j;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h$a;->d:Lcom/xiaomi/account/ui/p$h;

    invoke-static {v0}, Lcom/xiaomi/account/ui/p$h;->d(Lcom/xiaomi/account/ui/p$h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/ui/p$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/h;->m:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/h;->l:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/h;->k:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/h;->n:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Lu6/j;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h$a;->d:Lcom/xiaomi/account/ui/p$h;

    invoke-static {v0}, Lcom/xiaomi/account/ui/p$h;->d(Lcom/xiaomi/account/ui/p$h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/ui/p$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->I3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->H3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/m;->A3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->J3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
