.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# instance fields
.field private final a:Lv0/b;

.field private b:Landroid/view/View;

.field private c:Ls9/a;

.field private d:Z

.field private e:Lg0/f;

.field private f:Ls9/l;

.field private g:Ls1/d;

.field private h:Ls9/l;

.field private i:Landroidx/lifecycle/n;

.field private j:Lr2/e;

.field private final k:Le0/p;

.field private final l:Ls9/l;

.field private final m:Ls9/a;

.field private n:Ls9/l;

.field private final o:[I

.field private p:I

.field private q:I

.field private final r:Landroidx/core/view/c0;

.field private final s:La1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/m;Lv0/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lu/m;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget-object p2, Landroidx/compose/ui/viewinterop/a$m;->b:Landroidx/compose/ui/viewinterop/a$m;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->c:Ls9/a;

    sget-object p2, Lg0/f;->H:Lg0/f$a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->e:Lg0/f;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Ls1/f;->b(FFILjava/lang/Object;)Ls1/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->g:Ls1/d;

    new-instance p3, Le0/p;

    new-instance v0, Landroidx/compose/ui/viewinterop/a$l;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/a$l;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-direct {p3, v0}, Le0/p;-><init>(Ls9/l;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->k:Le0/p;

    new-instance p3, Landroidx/compose/ui/viewinterop/a$h;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/a$h;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->l:Ls9/l;

    new-instance p3, Landroidx/compose/ui/viewinterop/a$k;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/a$k;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->m:Ls9/a;

    new-array p3, v1, [I

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    const/high16 p3, -0x80000000

    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->q:I

    new-instance p3, Landroidx/core/view/c0;

    invoke-direct {p3, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->r:Landroidx/core/view/c0;

    new-instance p3, La1/k;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0, v2}, La1/k;-><init>(ZILt9/g;)V

    invoke-static {p2, p0}, Lw0/h0;->a(Lg0/f;Landroidx/compose/ui/viewinterop/a;)Lg0/f;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$f;

    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/viewinterop/a$f;-><init>(La1/k;Landroidx/compose/ui/viewinterop/a;)V

    invoke-static {p1, p2}, Li0/f;->a(Lg0/f;Ls9/l;)Lg0/f;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$g;

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Landroidx/compose/ui/viewinterop/a;La1/k;)V

    invoke-static {p1, p2}, Ly0/v;->a(Lg0/f;Ls9/l;)Lg0/f;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->e:Lg0/f;

    invoke-interface {p2, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p2

    invoke-virtual {p3, p2}, La1/k;->e(Lg0/f;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$a;

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/a$a;-><init>(La1/k;Lg0/f;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->f:Ls9/l;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Ls1/d;

    invoke-virtual {p3, p1}, La1/k;->d(Ls1/d;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$b;

    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/a$b;-><init>(La1/k;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Ls9/l;

    new-instance p1, Lt9/y;

    invoke-direct {p1}, Lt9/y;-><init>()V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$c;

    invoke-direct {p2, p0, p3, p1}, Landroidx/compose/ui/viewinterop/a$c;-><init>(Landroidx/compose/ui/viewinterop/a;La1/k;Lt9/y;)V

    invoke-virtual {p3, p2}, La1/k;->i1(Ls9/l;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/a$d;-><init>(Landroidx/compose/ui/viewinterop/a;Lt9/y;)V

    invoke-virtual {p3, p2}, La1/k;->j1(Ls9/l;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$e;

    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/compose/ui/viewinterop/a;La1/k;)V

    invoke-virtual {p3, p1}, La1/k;->b(Ly0/q;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->s:La1/k;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/viewinterop/a;)Lv0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Z

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/a;)Ls9/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->l:Ls9/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/a;)Ls9/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->m:Ls9/a;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/a;)Le0/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->k:Le0/p;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/a;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a;->g(III)I

    move-result p0

    return p0
.end method

.method private final g(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ly9/g;->l(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Ls1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Ls1/d;

    return-object v0
.end method

.method public final getLayoutNode()La1/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->s:La1/k;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final getModifier()Lg0/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Lg0/f;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:Landroidx/core/view/c0;

    invoke-virtual {v0}, Landroidx/core/view/c0;->a()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Ls9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Ls9/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Ls9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Ls9/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Ls9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Ls9/l;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lr2/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr2/e;

    return-object v0
.end method

.method public final getUpdate()Ls9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->c:Ls9/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/a;->q:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lk0/g;->a(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lk0/g;->a(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lv0/b;->b(JJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->s:La1/k;

    invoke-virtual {p1}, La1/k;->x0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lk0/g;->a(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lk0/g;->a(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lv0/b;->b(JJI)J

    return-void
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:Landroidx/core/view/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/c0;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:Landroidx/core/view/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c0;->e(Landroid/view/View;I)V

    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p3

    invoke-static {p2, p3}, Lk0/g;->a(FF)J

    move-result-wide p2

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    move-result p5

    invoke-virtual {p1, p2, p3, p5}, Lv0/b;->d(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Le0/p;

    invoke-virtual {v0}, Le0/p;->k()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->s:La1/k;

    invoke-virtual {p1}, La1/k;->x0()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Le0/p;

    invoke-virtual {v0}, Le0/p;->l()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Le0/p;

    invoke-virtual {v0}, Le0/p;->g()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->q:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result v2

    invoke-static {v0, v2}, Ls1/s;->a(FF)J

    move-result-wide v6

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    invoke-virtual {v2}, Lv0/b;->e()Lca/g0;

    move-result-object v2

    new-instance v11, Landroidx/compose/ui/viewinterop/a$i;

    const/4 v8, 0x0

    move-object v3, v11

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a$i;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLl9/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result p2

    invoke-static {p1, p2}, Ls1/s;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->a:Lv0/b;

    invoke-virtual {p3}, Lv0/b;->e()Lca/g0;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/viewinterop/a$j;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a$j;-><init>(Landroidx/compose/ui/viewinterop/a;JLl9/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Ls9/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ls1/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Ls1/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Ls1/d;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Ls9/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/n;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/n;

    invoke-static {p0, p1}, Landroidx/lifecycle/k0;->b(Landroid/view/View;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lg0/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Lg0/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->e:Lg0/f;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Ls9/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Ls9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Ls9/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Ls9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Ls9/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Ls9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->n:Ls9/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lr2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr2/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr2/e;

    invoke-static {p0, p1}, Lr2/f;->b(Landroid/view/View;Lr2/e;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Ls9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->c:Ls9/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Ls9/a;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Ls9/a;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
