.class Lmiuix/springback/view/SpringBackLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/view/SpringBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field final synthetic c:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 2

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$b;->c:Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    return-void
.end method

.method static synthetic a(Lmiuix/springback/view/SpringBackLayout$b;Landroid/widget/AbsListView;)F
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout$b;->b(Landroid/widget/AbsListView;)F

    move-result p0

    return p0
.end method

.method private b(Landroid/widget/AbsListView;)F
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$b;->c:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->t(Lmiuix/springback/view/SpringBackLayout;)F

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout$b;->c(Landroid/widget/AbsListView;)I

    move-result p1

    neg-int p1, p1

    iget-object v4, p0, Lmiuix/springback/view/SpringBackLayout$b;->c:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v4}, Lmiuix/springback/view/SpringBackLayout;->u(Lmiuix/springback/view/SpringBackLayout;)I

    move-result v4

    sub-int/2addr p1, v4

    iget v4, p0, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-wide v5, p0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    sub-int v4, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    int-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    return v4
.end method

.method private c(Landroid/widget/AbsListView;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0
.end method
