.class public abstract Landroidx/recyclerview/widget/SpringRecyclerView;
.super Landroidx/recyclerview/widget/RemixRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SpringRecyclerView$c;,
        Landroidx/recyclerview/widget/SpringRecyclerView$d;,
        Landroidx/recyclerview/widget/SpringRecyclerView$b;,
        Landroidx/recyclerview/widget/SpringRecyclerView$a;
    }
.end annotation


# static fields
.field private static final k1:Ljava/lang/reflect/Field;

.field private static final l1:Ljava/lang/reflect/Field;

.field private static final m1:Landroidx/recyclerview/widget/RecyclerView$l;


# instance fields
.field private b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

.field private c1:Landroidx/recyclerview/widget/SpringRecyclerView$d;

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Ljava/util/List;

.field private h1:F

.field private i1:F

.field private j1:I

.field private mSpringHelper:Lmiuix/spring/view/SpringHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const-string v1, "q0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/SpringRecyclerView;->k1:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "C0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->l1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Landroidx/recyclerview/widget/SpringRecyclerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$b;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView$1;)V

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->m1:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lq2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RemixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g1:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h1:F

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i1:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j1:I

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 8
    sget-boolean p2, Lbc/a;->a:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->f1:Z

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$c;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView$1;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$d;

    invoke-direct {p2, p0, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$d;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/core/view/z;->m(Z)V

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->X1(Landroidx/recyclerview/widget/RemixRecyclerView$a;)V

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->W1(Landroidx/core/view/z;)V

    .line 14
    iget-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->f1:Z

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/SpringRecyclerView;->m1:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_0
    return-void
.end method

.method static synthetic K1(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    return-object p0
.end method

.method static synthetic L1(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    return-object p0
.end method

.method static synthetic M1(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Y1()Z

    move-result p0

    return p0
.end method

.method static synthetic N1(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:Z

    return p0
.end method

.method static synthetic O1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:Z

    return p1
.end method

.method static synthetic P1(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:Z

    return p0
.end method

.method static synthetic Q1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:Z

    return p1
.end method

.method static synthetic R1(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h1:F

    return p1
.end method

.method static synthetic S1(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i1:F

    return p1
.end method

.method static synthetic T1(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U1(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    return-object p0
.end method

.method static synthetic V1(Landroidx/recyclerview/widget/SpringRecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j1:I

    return p0
.end method

.method private W1(Landroidx/core/view/z;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->l1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private X1(Landroidx/recyclerview/widget/RemixRecyclerView$a;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Y1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected G1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0(I)V

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j1:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->G1()Z

    move-result v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Z1()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:Z

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {p1}, Lmiuix/spring/view/SpringHelper;->l()V

    :cond_2
    return-void
.end method

.method public Z1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$a;->f()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method protected getDragFlingVelocityX()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RemixRecyclerView$a;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getDragFlingVelocityY()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RemixRecyclerView$a;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getSpringEnabled()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RemixRecyclerView;->getSpringEnabled()Z

    move-result v0

    return v0
.end method

.method public getSpringX()F
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h1:F

    return v0
.end method

.method public getSpringY()F
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i1:F

    return v0
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/z;->m(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->o(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->f1:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Z1()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->y1()V

    return-void
.end method
