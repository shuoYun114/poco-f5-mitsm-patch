.class public Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;

.field private e:Lw4/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/o;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/o;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, Lcom/xiaomi/account/o;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/j;->u0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/j;->r0:I

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v0, :cond_2

    sget v0, Lcom/xiaomi/account/j;->v0:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/xiaomi/account/j;->s0:I

    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/j;->q0:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/xiaomi/account/i;->w2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/i;->A2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->b:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->z2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->c:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->y:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    new-instance p2, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$a;-><init>(Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->d:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    iget-object v1, v1, Lw4/l;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a:Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/h;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    iget-object v1, v1, Lw4/l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->d:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->d:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    iget-object v0, v0, Lw4/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    iget-object v0, v0, Lw4/l;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a:Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/h;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    iget-object v1, v1, Lw4/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    iget-object v1, v1, Lw4/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    sget v0, Lcom/xiaomi/account/i;->l3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setDisplayInfoAndAction(Lw4/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e:Lw4/l;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->e()V

    return-void
.end method

.method public setExtraView(I)V
    .locals 2

    sget v0, Lcom/xiaomi/account/i;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method
