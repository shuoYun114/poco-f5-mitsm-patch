.class public Lmiuix/springback/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/a$b;,
        Lmiuix/springback/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private b:Lmiuix/core/widget/NestedScrollView;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:Lmiuix/springback/view/SpringBackLayout;

.field private n:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lmiuix/springback/view/SpringBackLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/springback/view/a;->d:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/springback/view/a;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/a;->f:Z

    iput-boolean v0, p0, Lmiuix/springback/view/a;->g:Z

    iput-boolean v0, p0, Lmiuix/springback/view/a;->h:Z

    iput v0, p0, Lmiuix/springback/view/a;->i:I

    iput v0, p0, Lmiuix/springback/view/a;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput p2, p0, Lmiuix/springback/view/a;->k:I

    new-instance p2, Lmiuix/core/widget/NestedScrollView;

    invoke-direct {p2, v0}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/springback/view/a;->b:Lmiuix/core/widget/NestedScrollView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lmiuix/springback/view/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lmiuix/springback/view/a;->m:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/springback/view/a;->n:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/springback/view/a;->n:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/a;->j:I

    return-void
.end method

.method public d(Lmiuix/springback/view/a$a;)V
    .locals 0

    return-void
.end method

.method public e(Lmiuix/springback/view/a$b;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/springback/view/a;->h:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/a;->i:I

    return-void
.end method
