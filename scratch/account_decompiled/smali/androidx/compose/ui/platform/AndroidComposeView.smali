.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La1/y;
.implements Landroidx/compose/ui/platform/p3;
.implements Lw0/l0;
.implements Landroidx/lifecycle/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final D0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field private static E0:Ljava/lang/Class;

.field private static F0:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private final A0:Landroidx/compose/ui/platform/i0;

.field private final B:Landroidx/compose/ui/platform/k;

.field private B0:Lw0/s;

.field private final C:Landroidx/compose/ui/platform/j;

.field private final C0:Lw0/u;

.field private final D:La1/a0;

.field private M:Z

.field private N:Landroidx/compose/ui/platform/h0;

.field private O:Landroidx/compose/ui/platform/s0;

.field private P:Ls1/b;

.field private Q:Z

.field private final R:La1/r;

.field private final S:Landroidx/compose/ui/platform/h3;

.field private T:J

.field private final U:[I

.field private final V:[F

.field private final W:[F

.field private a:J

.field private a0:J

.field private b:Z

.field private b0:Z

.field private final c:La1/m;

.field private c0:J

.field private d:Ls1/d;

.field private d0:Z

.field private final e:Le1/k;

.field private final e0:Lu/q0;

.field private final f:Lj0/g;

.field private f0:Ls9/l;

.field private final g:Landroidx/compose/ui/platform/s3;

.field private final g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final h:Lu0/e;

.field private final h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Lg0/f;

.field private final i0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final j:Ll0/y0;

.field private final j0:Lm1/v;

.field private final k:La1/k;

.field private final k0:Lm1/u;

.field private final l:La1/d0;

.field private final l0:Ll1/g;

.field private final m:Le1/o;

.field private final m0:Lu/q0;

.field private final n:Landroidx/compose/ui/platform/s;

.field private n0:I

.field private final o:Lh0/g;

.field private final o0:Lu/q0;

.field private final p:Ljava/util/List;

.field private final p0:Lr0/a;

.field private q:Ljava/util/List;

.field private final q0:Ls0/c;

.field private r:Z

.field private final r0:Landroidx/compose/ui/platform/b3;

.field private final s:Lw0/g;

.field private s0:Landroid/view/MotionEvent;

.field private t0:J

.field private final u0:Landroidx/compose/ui/platform/q3;

.field private final v0:Lv/e;

.field private final w0:Landroidx/compose/ui/platform/AndroidComposeView$i;

.field private final x:Lw0/b0;

.field private final x0:Ljava/lang/Runnable;

.field private y:Ls9/l;

.field private y0:Z

.field private final z:Lh0/a;

.field private final z0:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lt9/g;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    new-instance v2, La1/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, La1/m;-><init>(Ln0/a;ILt9/g;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:La1/m;

    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)Ls1/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ls1/d;

    new-instance v2, Le1/k;

    sget-object v4, Le1/k;->c:Le1/k$a;

    invoke-virtual {v4}, Le1/k$a;->a()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$k;->b:Landroidx/compose/ui/platform/AndroidComposeView$k;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v6, v5}, Le1/k;-><init>(IZZLs9/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Le1/k;

    new-instance v4, Lj0/g;

    invoke-direct {v4, v3, v1, v3}, Lj0/g;-><init>(Lj0/i;ILt9/g;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    new-instance v5, Landroidx/compose/ui/platform/s3;

    invoke-direct {v5}, Landroidx/compose/ui/platform/s3;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s3;

    new-instance v5, Lu0/e;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v5, v7, v3}, Lu0/e;-><init>(Ls9/l;Ls9/l;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lu0/e;

    sget-object v7, Lg0/f;->H:Lg0/f$a;

    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView$j;->b:Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-static {v7, v8}, Lx0/a;->c(Lg0/f;Ls9/l;)Lg0/f;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lg0/f;

    new-instance v9, Ll0/y0;

    invoke-direct {v9}, Ll0/y0;-><init>()V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ll0/y0;

    new-instance v9, La1/k;

    invoke-direct {v9, v6, v1, v3}, La1/k;-><init>(ZILt9/g;)V

    sget-object v10, Ly0/a0;->b:Ly0/a0;

    invoke-virtual {v9, v10}, La1/k;->b(Ly0/q;)V

    invoke-virtual {v7, v2}, Lg0/f$a;->E(Lg0/f;)Lg0/f;

    move-result-object v2

    invoke-interface {v2, v8}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v2

    invoke-virtual {v4}, Lj0/g;->g()Lg0/f;

    move-result-object v4

    invoke-interface {v2, v4}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v2

    invoke-interface {v2, v5}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v2

    invoke-virtual {v9, v2}, La1/k;->e(Lg0/f;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls1/d;

    move-result-object v2

    invoke-virtual {v9, v2}, La1/k;->d(Ls1/d;)V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:La1/k;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:La1/d0;

    new-instance v2, Le1/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v4

    invoke-direct {v2, v4}, Le1/o;-><init>(La1/k;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Le1/o;

    new-instance v2, Landroidx/compose/ui/platform/s;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    new-instance v4, Lh0/g;

    invoke-direct {v4}, Lh0/g;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lh0/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    new-instance v4, Lw0/g;

    invoke-direct {v4}, Lw0/g;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lw0/g;

    new-instance v4, Lw0/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lw0/b0;-><init>(La1/k;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/b0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls9/l;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lh0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lh0/g;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lh0/a;-><init>(Landroid/view/View;Lh0/g;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh0/a;

    new-instance v4, Landroidx/compose/ui/platform/k;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/k;

    new-instance v4, Landroidx/compose/ui/platform/j;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/j;

    new-instance v4, La1/a0;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v4, v5}, La1/a0;-><init>(Ls9/l;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:La1/a0;

    new-instance v4, La1/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v5

    invoke-direct {v4, v5}, La1/r;-><init>(La1/k;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    new-instance v4, Landroidx/compose/ui/platform/g0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    const-string v7, "get(context)"

    invoke-static {v5, v7}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/h3;

    sget-object v4, Ls1/j;->b:Ls1/j$a;

    invoke-virtual {v4}, Ls1/j$a;->a()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    filled-new-array {v6, v6}, [I

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    invoke-static {v3, v1, v3}, Ll0/q1;->c([FILt9/g;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-static {v3, v1, v3}, Ll0/q1;->c([FILt9/g;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    invoke-virtual {v0}, Lk0/f$a;->a()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    const/4 v0, 0x2

    invoke-static {v3, v3, v0, v3}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lu/q0;

    new-instance v4, Landroidx/compose/ui/platform/m;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v4, Landroidx/compose/ui/platform/o;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v4, Lm1/v;

    invoke-direct {v4, p0}, Lm1/v;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm1/v;

    invoke-static {}, Landroidx/compose/ui/platform/y;->e()Ls9/l;

    move-result-object v5

    invoke-interface {v5, v4}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/u;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lm1/u;

    new-instance v4, Landroidx/compose/ui/platform/a0;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/a0;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ll1/g;

    invoke-static {p1}, Ll1/k;->a(Landroid/content/Context;)Ll1/h$b;

    move-result-object v4

    invoke-static {}, Lu/p1;->e()Lu/o1;

    move-result-object v5

    invoke-static {v4, v5}, Lu/p1;->a(Ljava/lang/Object;Lu/o1;)Lu/q0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lu/q0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "context.resources.configuration"

    invoke-static {v4, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/content/res/Configuration;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->d(Landroid/content/res/Configuration;)Ls1/n;

    move-result-object p1

    invoke-static {p1, v3, v0, v3}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lu/q0;

    new-instance p1, Lr0/b;

    invoke-direct {p1, p0}, Lr0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lr0/a;

    new-instance p1, Ls0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls0/a;->b:Ls0/a$a;

    invoke-virtual {v0}, Ls0/a$a;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Ls0/a;->b:Ls0/a$a;

    invoke-virtual {v0}, Ls0/a$a;->a()I

    move-result v0

    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v0, v4, v3}, Ls0/c;-><init>(ILs9/l;Lt9/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ls0/c;

    new-instance p1, Landroidx/compose/ui/platform/b0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/b3;

    new-instance p1, Landroidx/compose/ui/platform/q3;

    invoke-direct {p1}, Landroidx/compose/ui/platform/q3;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/q3;

    new-instance p1, Lv/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ls9/a;

    invoke-direct {p1, v0, v6}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    new-instance p1, Landroidx/compose/ui/platform/p;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ls9/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    new-instance v3, Landroidx/compose/ui/platform/l0;

    invoke-direct {v3}, Landroidx/compose/ui/platform/l0;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v3, Landroidx/compose/ui/platform/j0;

    invoke-direct {v3}, Landroidx/compose/ui/platform/j0;-><init>()V

    :goto_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v3, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    invoke-virtual {v3, p0, v1, v6}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {p0, v2}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    sget-object v1, Landroidx/compose/ui/platform/p3;->v:Landroidx/compose/ui/platform/p3$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/p3$a;->a()Ls9/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v1

    invoke-virtual {v1, p0}, La1/k;->B(La1/y;)V

    if-lt p1, v0, :cond_4

    sget-object p1, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/v;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/v;->a(Landroid/view/View;)V

    :cond_4
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lw0/u;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic B()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    return-wide v0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    return-object p0
.end method

.method public static final synthetic F()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;Lw0/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lw0/s;

    return-void
.end method

.method public static final synthetic I(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    return-void
.end method

.method public static final synthetic K(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/lang/Class;

    return-void
.end method

.method private final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final O(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final P(I)Lh9/l;
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final R(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "currentView.getChildAt(i)"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->R(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final T(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final U(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w0()V

    return-void
.end method

.method private final V(Landroid/view/MotionEvent;)I
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lw0/s;

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_0

    move v13, v1

    goto :goto_0

    :cond_0
    move v13, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    if-eqz v11, :cond_2

    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/b0;

    invoke-virtual {v3}, Lw0/b0;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v5, 0xa

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v13, :cond_4

    if-eqz v1, :cond_4

    if-eq v2, v12, :cond_4

    const/16 v1, 0x9

    if-eq v2, v1, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v1, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lw0/s;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/w;->a(Landroid/view/View;Lw0/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    return p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    throw p1
.end method

.method private final W(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Lx0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/l0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/l0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Lx0/b;-><init>(FFJ)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    invoke-virtual {p1}, Lj0/g;->e()Lj0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lj0/i;->r(Lx0/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final Z(La1/k;)V
    .locals 3

    invoke-virtual {p1}, La1/k;->y0()V

    invoke-virtual {p1}, La1/k;->p0()Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, La1/k;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(La1/k;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final a0(La1/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, La1/r;->r(La1/r;La1/k;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, La1/k;->p0()Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v3

    check-cast v1, La1/k;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(La1/k;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final b0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final c0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final d0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private final h0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lk0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    :cond_1
    return-void
.end method

.method private final i0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lk0/g;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll0/q1;->f([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lk0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    return-void
.end method

.method private final j0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/i0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/y0;->a([F[F)Z

    return-void
.end method

.method private final n0(La1/k;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/k;->c0()La1/k$i;

    move-result-object v0

    sget-object v1, La1/k$i;->a:La1/k$i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La1/k;->k0()La1/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic o0(Landroidx/compose/ui/platform/AndroidComposeView;La1/k;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(La1/k;)V

    return-void
.end method

.method private static final p0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w0()V

    return-void
.end method

.method private static final q0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s0(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lw0/g;

    invoke-virtual {v0, p1, p0}, Lw0/g;->c(Landroid/view/MotionEvent;Lw0/l0;)Lw0/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw0/z;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw0/a0;

    invoke-virtual {v3}, Lw0/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lw0/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw0/a0;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/b0;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lw0/b0;->a(Lw0/z;Lw0/l0;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-static {v0}, Lw0/m0;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lw0/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lw0/g;->e(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/b0;

    invoke-virtual {p1}, Lw0/b0;->b()V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lw0/c0;->a(ZZ)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method private setFontFamilyResolver(Ll1/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ls1/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lk0/g;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lk0/f;->l(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lk0/f;->m(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lw0/g;

    const-string v3, "event"

    invoke-static {v1, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lw0/g;->c(Landroid/view/MotionEvent;Lw0/l0;)Lw0/z;

    move-result-object v2

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/b0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lw0/b0;->a(Lw0/z;Lw0/l0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method static synthetic u0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private static final v0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ls0/c;

    if-eqz p1, :cond_0

    sget-object p1, Ls0/a;->b:Ls0/a$a;

    invoke-virtual {p1}, Ls0/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls0/a;->b:Ls0/a$a;

    invoke-virtual {p1}, Ls0/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ls0/c;->a(I)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    invoke-virtual {p0}, Lj0/g;->d()V

    return-void
.end method

.method private final w0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Ls1/k;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    move v2, v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, v2}, La1/r;->d(Z)V

    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic z(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/ui/viewinterop/a;La1/k;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-direct {v0, p2, p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(La1/k;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1, v0}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final N(Ll9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->m(Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final Q(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public S(Landroid/view/KeyEvent;)Lj0/b;
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lu0/a;->a:Lu0/a$a;

    invoke-virtual {v2}, Lu0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu0/a;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lu0/d;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->d()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lu0/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu0/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->g()I

    move-result p1

    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lu0/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu0/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->c()I

    move-result p1

    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Lu0/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu0/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->h()I

    move-result p1

    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lu0/a$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu0/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->a()I

    move-result p1

    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lu0/a$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu0/a;->l(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lu0/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lu0/a;->l(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lu0/a$a;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lu0/a;->l(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->b()I

    move-result p1

    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lu0/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lu0/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lu0/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu0/a;->l(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->e()I

    move-result p1

    invoke-static {p1}, Lj0/b;->i(I)Lj0/b;

    move-result-object p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(La1/k;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ls9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v1, p1}, La1/r;->k(Ls9/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, La1/r;->e(La1/r;ZILjava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh0/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lh0/b;->a(Lh0/a;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/s;->n(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/s;->n(ZIJ)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(La1/k;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, La1/y;->p(La1/y;ZILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ll0/y0;

    invoke-virtual {v0}, Ll0/y0;->a()Ll0/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll0/e0;->t()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Ll0/y0;->a()Ll0/e0;

    move-result-object v4

    invoke-virtual {v4, p1}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Ll0/y0;->a()Ll0/e0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v5

    invoke-virtual {v5, v4}, La1/k;->M(Ll0/x0;)V

    invoke-virtual {v0}, Ll0/y0;->a()Ll0/e0;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/x;

    invoke-interface {v3}, La1/x;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/i3$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i3$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lw0/m0;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lw0/m0;->c(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lw0/m0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p1}, Lw0/m0;->c(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final f0(Ll9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm1/v;

    invoke-virtual {v0, p1}, Lm1/v;->j(Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(La1/k;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, p1, p2}, La1/r;->o(La1/k;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/platform/AndroidComposeView;La1/k;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g0(La1/x;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/h0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h0;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lh0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh0/a;

    return-object v0
.end method

.method public getAutofillTree()Lh0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lh0/g;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Ls9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls9/l;

    return-object v0
.end method

.method public getDensity()Ls1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ls1/d;

    return-object v0
.end method

.method public getFocusManager()Lj0/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    invoke-virtual {v0}, Lj0/g;->e()Lj0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0/w;->e(Lj0/i;)Lk0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/h;->f()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lk0/h;->i()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lk0/h;->g()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lk0/h;->c()F

    move-result v0

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lh9/v;->a:Lh9/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Ll1/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/h$b;

    return-object v0
.end method

.method public getFontLoader()Ll1/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ll1/g;

    return-object v0
.end method

.method public getHapticFeedBack()Lr0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lr0/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0}, La1/r;->i()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ls0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Ls0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    return-wide v0
.end method

.method public getLayoutDirection()Ls1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/n;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0}, La1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointerIconService()Lw0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lw0/u;

    return-object v0
.end method

.method public getRoot()La1/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:La1/k;

    return-object v0
.end method

.method public getRootForTest()La1/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:La1/d0;

    return-object v0
.end method

.method public getSemanticsOwner()Le1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Le1/o;

    return-object v0
.end method

.method public getSharedDrawScope()La1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:La1/m;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    return v0
.end method

.method public getSnapshotObserver()La1/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:La1/a0;

    return-object v0
.end method

.method public getTextInputService()Lm1/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lm1/u;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/b3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/b3;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/h3;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/r3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s3;

    return-object v0
.end method

.method public h(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public j(La1/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(La1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, p1}, La1/r;->g(La1/k;)V

    return-void
.end method

.method public final k0(La1/x;)Z
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/s0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/i3$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i3$c;->b()Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-static {v0, p1, p2}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l0(Landroidx/compose/ui/viewinterop/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lt9/c0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    return-void
.end method

.method public m(La1/k;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, p1, p2}, La1/r;->q(La1/k;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(La1/k;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    return-void
.end method

.method public n(La1/y$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, p1}, La1/r;->m(La1/y$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/platform/AndroidComposeView;La1/k;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Ls9/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(La1/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(La1/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La1/a0;

    move-result-object v0

    invoke-virtual {v0}, La1/a0;->f()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lh0/f;->a:Lh0/f;

    invoke-virtual {v1, v0}, Lh0/f;->a(Lh0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {p0}, Lr2/f;->a(Landroid/view/View;)Lr2/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v3

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/n;Lr2/e;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ls9/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ls9/l;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm1/v;

    invoke-virtual {v0}, Lm1/v;->g()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls1/a;->a(Landroid/content/Context;)Ls1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ls1/d;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll1/k;->a(Landroid/content/Context;)Ll1/h$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Ll1/h$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm1/v;

    invoke-virtual {v0, p1}, Lm1/v;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La1/a0;

    move-result-object v0

    invoke-virtual {v0}, La1/a0;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh0/a;

    if-eqz v0, :cond_1

    sget-object v1, Lh0/f;->a:Lh0/f;

    invoke-virtual {v1, v0}, Lh0/f;->b(Lh0/a;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj0/g;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/g;->h()V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ls1/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(La1/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(I)Lh9/l;

    move-result-object p1

    invoke-virtual {p1}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->P(I)Lh9/l;

    move-result-object p2

    invoke-virtual {p2}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Ls1/c;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ls1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ls1/b;->b(J)Ls1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ls1/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls1/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ls1/b;->g(JJ)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, p1, p2}, La1/r;->s(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ls9/a;

    invoke-virtual {p1, p2}, La1/r;->k(Ls9/a;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object p1

    invoke-virtual {p1}, La1/k;->n0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object p2

    invoke-virtual {p2}, La1/k;->S()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object p2

    invoke-virtual {p2}, La1/k;->n0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v1

    invoke-virtual {v1}, La1/k;->S()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lh0/a;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lh0/b;->b(Lh0/a;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->a(I)Ls1/n;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Ls1/n;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lj0/g;

    invoke-virtual {v0, p1}, Lj0/g;->i(Ls1/n;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s3;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s3;->a(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    :cond_0
    return-void
.end method

.method public q(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-static {v0, p1, p2}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    invoke-static {v1, v2}, Lk0/f;->l(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    invoke-static {v1, v2}, Lk0/f;->m(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Lk0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(La1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->G(La1/k;)V

    return-void
.end method

.method public r0(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lu0/e;

    invoke-virtual {v0, p1}, Lu0/e;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La1/a0;

    move-result-object v0

    invoke-virtual {v0}, La1/a0;->a()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h0;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    invoke-virtual {v0}, Lv/e;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    invoke-virtual {v3}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Ls9/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lv/e;->w(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ls9/a;->b()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lv/e;

    invoke-virtual {v2, v1, v0}, Lv/e;->u(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setConfigurationChangeObserver(Ls9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls9/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Ls9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ls9/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->H()V

    return-void
.end method

.method public u(Ls9/l;Ls9/a;)La1/x;
    .locals 3

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La1/x;->a(Ls9/l;Ls9/a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/v2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/v2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/l;Ls9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/s0;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/i3$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i3$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i3$c;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i3$c;->b()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/k3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/k3;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/i3;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/s0;

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/i3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/s0;Ls9/l;Ls9/a;)V

    return-object v0
.end method

.method public v(La1/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:La1/r;

    invoke-virtual {v0, p1}, La1/r;->l(La1/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    return-void
.end method

.method public w(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    invoke-static {v1, v2}, Lk0/f;->l(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    invoke-static {v1, v2}, Lk0/f;->m(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {v0, p1}, Lk0/g;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method
