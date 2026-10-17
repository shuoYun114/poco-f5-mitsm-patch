.class public final Landroidx/compose/ui/platform/s;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s$d;,
        Landroidx/compose/ui/platform/s$f;,
        Landroidx/compose/ui/platform/s$g;,
        Landroidx/compose/ui/platform/s$e;,
        Landroidx/compose/ui/platform/s$b;,
        Landroidx/compose/ui/platform/s$c;,
        Landroidx/compose/ui/platform/s$h;
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/ui/platform/s$d;

.field private static final y:[I


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private b:I

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private f:Landroidx/core/view/accessibility/o;

.field private g:I

.field private h:Lm/h;

.field private i:Lm/h;

.field private j:I

.field private k:Ljava/lang/Integer;

.field private final l:Lm/b;

.field private final m:Lea/d;

.field private n:Z

.field private o:Landroidx/compose/ui/platform/s$f;

.field private p:Ljava/util/Map;

.field private q:Lm/b;

.field private r:Ljava/util/Map;

.field private s:Landroidx/compose/ui/platform/s$g;

.field private t:Z

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/util/List;

.field private final w:Ls9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Landroidx/compose/ui/platform/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s$d;-><init>(Lt9/g;)V

    sput-object v0, Landroidx/compose/ui/platform/s;->x:Landroidx/compose/ui/platform/s$d;

    sget v2, Lg0/h;->a:I

    sget v3, Lg0/h;->b:I

    sget v4, Lg0/h;->m:I

    sget v5, Lg0/h;->x:I

    sget v6, Lg0/h;->A:I

    sget v7, Lg0/h;->B:I

    sget v8, Lg0/h;->C:I

    sget v9, Lg0/h;->D:I

    sget v10, Lg0/h;->E:I

    sget v11, Lg0/h;->F:I

    sget v12, Lg0/h;->c:I

    sget v13, Lg0/h;->d:I

    sget v14, Lg0/h;->e:I

    sget v15, Lg0/h;->f:I

    sget v16, Lg0/h;->g:I

    sget v17, Lg0/h;->h:I

    sget v18, Lg0/h;->i:I

    sget v19, Lg0/h;->j:I

    sget v20, Lg0/h;->k:I

    sget v21, Lg0/h;->l:I

    sget v22, Lg0/h;->n:I

    sget v23, Lg0/h;->o:I

    sget v24, Lg0/h;->p:I

    sget v25, Lg0/h;->q:I

    sget v26, Lg0/h;->r:I

    sget v27, Lg0/h;->s:I

    sget v28, Lg0/h;->t:I

    sget v29, Lg0/h;->u:I

    sget v30, Lg0/h;->v:I

    sget v31, Lg0/h;->w:I

    sget v32, Lg0/h;->y:I

    sget v33, Lg0/h;->z:I

    filled-new-array/range {v2 .. v33}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/s;->y:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/s;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/core/view/accessibility/o;

    new-instance v2, Landroidx/compose/ui/platform/s$e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/s$e;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-direct {v1, v2}, Landroidx/core/view/accessibility/o;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/core/view/accessibility/o;

    iput v0, p0, Landroidx/compose/ui/platform/s;->g:I

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lm/h;

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->i:Lm/h;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/s;->j:I

    new-instance v1, Lm/b;

    invoke-direct {v1}, Lm/b;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->l:Lm/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lea/g;->b(ILea/a;Ls9/l;ILjava/lang/Object;)Lea/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->m:Lea/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->n:Z

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->p:Ljava/util/Map;

    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->q:Lm/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/platform/s$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v1

    invoke-virtual {v1}, Le1/o;->a()Le1/m;

    move-result-object v1

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/s$g;-><init>(Le1/m;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->s:Landroidx/compose/ui/platform/s$g;

    new-instance v0, Landroidx/compose/ui/platform/s$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/s$a;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/r;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->u:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/s$l;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$l;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->w:Ls9/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(Le1/g;)Lg1/a;
    .locals 1

    sget-object v0, Le1/p;->a:Le1/p;

    invoke-virtual {v0}, Le1/p;->e()Le1/t;

    move-result-object v0

    invoke-static {p1, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    return-object p1
.end method

.method private final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

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

.method private final D(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final E(Le1/m;)Z
    .locals 3

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->c()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v1}, Le1/p;->e()Le1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/g;->e(Le1/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final F(La1/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->m:Lea/d;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-interface {p1, v0}, Lea/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final I(IILandroid/os/Bundle;)Z
    .locals 12

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v2, 0x40

    if-eq p2, v2, :cond_34

    const/16 v2, 0x80

    if-eq p2, v2, :cond_33

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_30

    const/16 v4, 0x200

    if-eq p2, v4, :cond_30

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_2e

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_2a

    invoke-static {v0}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v3, :cond_28

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_26

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    iget-object p3, p0, Landroidx/compose/ui/platform/s;->h:Lm/h;

    invoke-virtual {p3, p1}, Lm/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lm/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->c()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    throw v4

    :cond_5
    :goto_0
    return v1

    :sswitch_0
    if-eqz p3, :cond_7

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p2

    sget-object v0, Le1/f;->a:Le1/f;

    invoke-virtual {v0}, Le1/f;->m()Le1/t;

    move-result-object v0

    invoke-static {p2, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Le1/a;->a()Lh9/c;

    move-result-object p2

    check-cast p2, Ls9/l;

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    :goto_1
    return v1

    :sswitch_1
    invoke-virtual {v0}, Le1/m;->m()Le1/m;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le1/m;->h()Le1/g;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p3, Le1/f;->a:Le1/f;

    invoke-virtual {p3}, Le1/f;->l()Le1/t;

    move-result-object p3

    invoke-static {p2, p3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Le1/m;->m()Le1/m;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le1/m;->h()Le1/g;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p3, Le1/f;->a:Le1/f;

    invoke-virtual {p3}, Le1/f;->l()Le1/t;

    move-result-object p3

    invoke-static {p2, p3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    goto :goto_2

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-virtual {p1}, Le1/m;->j()Ly0/m;

    move-result-object p3

    invoke-interface {p3}, Ly0/m;->c()Ly0/k;

    move-result-object p3

    invoke-static {p3}, Ly0/l;->a(Ly0/k;)Lk0/h;

    move-result-object p3

    invoke-virtual {p1}, Le1/m;->j()Ly0/m;

    move-result-object v2

    invoke-interface {v2}, Ly0/m;->c()Ly0/k;

    move-result-object v2

    invoke-interface {v2}, Ly0/k;->M()Ly0/k;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ly0/l;->d(Ly0/k;)J

    move-result-wide v2

    goto :goto_4

    :cond_c
    sget-object v2, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v2}, Lk0/f$a;->c()J

    move-result-wide v2

    :goto_4
    invoke-virtual {p3, v2, v3}, Lk0/h;->n(J)Lk0/h;

    move-result-object p3

    invoke-virtual {v0}, Le1/m;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Le1/m;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls1/m;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lk0/i;->a(JJ)Lk0/h;

    move-result-object v2

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v3

    sget-object v4, Le1/p;->a:Le1/p;

    invoke-virtual {v4}, Le1/p;->i()Le1/t;

    move-result-object v5

    invoke-static {v3, v5}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v4}, Le1/p;->x()Le1/t;

    move-result-object v3

    invoke-static {p1, v3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p3}, Lk0/h;->f()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {v2}, Lk0/h;->g()F

    move-result v3

    invoke-virtual {p3}, Lk0/h;->g()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {p1, v3}, Landroidx/compose/ui/platform/s;->J(FF)F

    move-result p1

    invoke-static {v0}, Landroidx/compose/ui/platform/t;->g(Le1/m;)Z

    move-result v0

    if-eqz v0, :cond_d

    neg-float p1, p1

    :cond_d
    invoke-virtual {v2}, Lk0/h;->i()F

    move-result v0

    invoke-virtual {p3}, Lk0/h;->i()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Lk0/h;->c()F

    move-result v2

    invoke-virtual {p3}, Lk0/h;->c()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/s;->J(FF)F

    move-result p3

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Le1/a;->a()Lh9/c;

    move-result-object p2

    check-cast p2, Ls9/p;

    if-eqz p2, :cond_e

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e
    return v1

    :sswitch_2
    if-eqz p3, :cond_f

    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->o()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/l;

    if-eqz p1, :cond_11

    new-instance p2, Lg1/a;

    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    move-object v6, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    invoke-interface {p1, p2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_11
    return v1

    :sswitch_3
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->e()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_12
    return v1

    :sswitch_4
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->a()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_13
    return v1

    :sswitch_5
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->f()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_14
    return v1

    :sswitch_6
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->d()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_15
    return v1

    :sswitch_7
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->j()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_16
    return v1

    :pswitch_0
    :sswitch_8
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_17

    move p1, v3

    goto :goto_5

    :cond_17
    move p1, v1

    :goto_5
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_18

    move p3, v3

    goto :goto_6

    :cond_18
    move p3, v1

    :goto_6
    const v2, 0x1020039

    if-ne p2, v2, :cond_19

    move v2, v3

    goto :goto_7

    :cond_19
    move v2, v1

    :goto_7
    const v4, 0x102003b

    if-ne p2, v4, :cond_1a

    move v4, v3

    goto :goto_8

    :cond_1a
    move v4, v1

    :goto_8
    const v5, 0x1020038

    if-ne p2, v5, :cond_1b

    move v5, v3

    goto :goto_9

    :cond_1b
    move v5, v1

    :goto_9
    const v6, 0x102003a

    if-ne p2, v6, :cond_1c

    move p2, v3

    goto :goto_a

    :cond_1c
    move p2, v1

    :goto_a
    if-nez p1, :cond_1d

    if-eqz p3, :cond_21

    :cond_1d
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/p;->a:Le1/p;

    invoke-virtual {p2}, Le1/p;->o()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p2

    sget-object v2, Le1/f;->a:Le1/f;

    invoke-virtual {v2}, Le1/f;->m()Le1/t;

    move-result-object v2

    invoke-static {p2, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Le1/c;->c()Ly9/b;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Le1/c;->c()Ly9/b;

    move-result-object v2

    invoke-interface {v2}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ly9/g;->c(FF)F

    move-result v0

    invoke-virtual {p1}, Le1/c;->c()Ly9/b;

    move-result-object v2

    invoke-interface {v2}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Le1/c;->c()Ly9/b;

    move-result-object v4

    invoke-interface {v4}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ly9/g;->g(FF)F

    move-result v2

    invoke-virtual {p1}, Le1/c;->d()I

    move-result v4

    if-lez v4, :cond_1e

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Le1/c;->d()I

    move-result v2

    add-int/2addr v2, v3

    :goto_b
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_c

    :cond_1e
    sub-float/2addr v0, v2

    const/16 v2, 0x14

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_1f

    neg-float v0, v0

    :cond_1f
    invoke-virtual {p2}, Le1/a;->a()Lh9/c;

    move-result-object p2

    check-cast p2, Ls9/l;

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Le1/c;->b()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_20
    return v1

    :cond_21
    invoke-virtual {v0}, Le1/m;->j()Ly0/m;

    move-result-object p1

    invoke-interface {p1}, Ly0/m;->c()Ly0/k;

    move-result-object p1

    invoke-static {p1}, Ly0/l;->a(Ly0/k;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1}, Lk0/h;->h()J

    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->l()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-nez p1, :cond_22

    return v1

    :cond_22
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/p;->a:Le1/p;

    invoke-virtual {p2}, Le1/p;->i()Le1/t;

    move-result-object p3

    invoke-static {p1, p3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {p2}, Le1/p;->x()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    return v1

    :sswitch_9
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->i()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_23
    return v1

    :sswitch_a
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p2

    sget-object p3, Le1/f;->a:Le1/f;

    invoke-virtual {p3}, Le1/f;->h()Le1/t;

    move-result-object p3

    invoke-static {p2, p3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Le1/a;->a()Lh9/c;

    move-result-object p2

    check-cast p2, Ls9/a;

    if-eqz p2, :cond_24

    invoke-interface {p2}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_24
    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_25
    return v1

    :cond_26
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/p;->a:Le1/p;

    invoke-virtual {p2}, Le1/p;->g()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lj0/f;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Lj0/f;->b(Lj0/f;ZILjava/lang/Object;)V

    move v1, v3

    :cond_27
    return v1

    :cond_28
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->k()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_29

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_29
    return v1

    :cond_2a
    const/4 p1, -0x1

    if-eqz p3, :cond_2b

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_d

    :cond_2b
    move p2, p1

    :goto_d
    if-eqz p3, :cond_2c

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_2c
    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/compose/ui/platform/s;->Y(Le1/m;IIZ)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Le1/m;->i()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_2d
    return p1

    :cond_2e
    invoke-virtual {v0}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-virtual {p2}, Le1/f;->b()Le1/t;

    move-result-object p2

    invoke-static {p1, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/a;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2f
    return v1

    :cond_30
    if-eqz p3, :cond_32

    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_31

    move v1, v3

    :cond_31
    invoke-direct {p0, v0, p1, v1, p3}, Landroidx/compose/ui/platform/s;->c0(Le1/m;IZZ)Z

    move-result p1

    return p1

    :cond_32
    return v1

    :cond_33
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->q(I)Z

    move-result p1

    return p1

    :cond_34
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->M(I)Z

    move-result p1

    return p1

    :cond_35
    :goto_e
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final J(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final L(ILjava/util/List;)Z
    .locals 7

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/t;->m(Ljava/util/List;I)Landroidx/compose/ui/platform/y2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/y2;

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/y2;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Le1/e;Le1/e;)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final M(I)Z
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, Landroidx/compose/ui/platform/s;->g:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/s;->g:I

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static final N(Landroidx/compose/ui/platform/s;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, La1/y;->p(La1/y;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->p()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/s;->t:Z

    return-void
.end method

.method private final O(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v0

    invoke-virtual {v0}, Le1/o;->a()Le1/m;

    move-result-object v0

    invoke-virtual {v0}, Le1/m;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final P(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method private final Q(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lg0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->Q(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final S(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final T(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/s$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->d()Le1/m;

    move-result-object v1

    invoke-virtual {v1}, Le1/m;->i()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->d()Le1/m;

    move-result-object p1

    invoke-virtual {p1}, Le1/m;->i()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->d()Le1/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->y(Le1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/s$f;

    return-void
.end method

.method private final U(Landroidx/compose/ui/platform/y2;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/y2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()La1/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->w:Ls9/l;

    new-instance v2, Landroidx/compose/ui/platform/s$k;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/s$k;-><init>(Landroidx/compose/ui/platform/y2;Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v0, p1, v1, v2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    return-void
.end method

.method private final W(Le1/m;Landroidx/compose/ui/platform/s$g;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Le1/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/m;

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Le1/m;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/s$g;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Le1/m;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Le1/m;->k()La1/k;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->F(La1/k;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Le1/m;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/s$g;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Le1/m;->k()La1/k;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->F(La1/k;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Le1/m;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/m;

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Le1/m;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/Map;

    invoke-virtual {v0}, Le1/m;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/platform/s$g;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/s;->W(Le1/m;Landroidx/compose/ui/platform/s$g;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final X(La1/k;Lm/b;)V
    .locals 7

    invoke-virtual {p1}, La1/k;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/s$n;->b:Landroidx/compose/ui/platform/s$n;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/t;->d(La1/k;Ls9/l;)La1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Le1/i;->j()Le1/g;

    move-result-object v1

    invoke-virtual {v1}, Le1/g;->k()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/platform/s$m;->b:Landroidx/compose/ui/platform/s$m;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/t;->d(La1/k;Ls9/l;)La1/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v0}, La1/n;->c()Lg0/f;

    move-result-object p1

    check-cast p1, Le1/j;

    invoke-interface {p1}, Le1/j;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm/b;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final Y(Le1/m;IIZ)Z
    .locals 9

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v1, Le1/f;->a:Le1/f;

    invoke-virtual {v1}, Le1/f;->n()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v1}, Le1/f;->n()Le1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    check-cast p1, Ls9/q;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/s;->j:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->y(Le1/m;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/s;->j:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    invoke-virtual {p1}, Le1/m;->i()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/s;->j:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/s;->j:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/s;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Le1/m;->i()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->T(I)V

    return p3
.end method

.method private final Z(Le1/m;Landroidx/core/view/accessibility/n;)V
    .locals 3

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->f()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->l0(Z)V

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v1}, Le1/p;->f()Le1/t;

    move-result-object v0

    invoke-static {p1, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->p0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final a0(Le1/m;Landroidx/core/view/accessibility/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ll1/h$b;

    move-result-object v0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->A(Le1/g;)Lg1/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls1/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lo1/a;->b(Lg1/a;Ls1/d;Ll1/h$b;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x186a0

    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/s;->d0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object v4, Le1/p;->a:Le1/p;

    invoke-virtual {v4}, Le1/p;->u()Le1/t;

    move-result-object v4

    invoke-static {p1, v4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Li9/q;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls1/d;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lo1/a;->b(Lg1/a;Ls1/d;Ll1/h$b;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/s;->d0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->I0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b0(Le1/m;Lk0/h;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le1/m;->n()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lk0/h;->n(J)Lk0/h;

    move-result-object p2

    invoke-virtual {p1}, Le1/m;->f()Lk0/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk0/h;->l(Lk0/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lk0/h;->k(Lk0/h;)Lk0/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lk0/h;->f()F

    move-result v0

    invoke-virtual {p1}, Lk0/h;->i()F

    move-result v1

    invoke-static {v0, v1}, Lk0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lk0/h;->g()F

    move-result v2

    invoke-virtual {p1}, Lk0/h;->c()F

    move-result p1

    invoke-static {v2, p1}, Lk0/g;->a(FF)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v3

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->N(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method private final c0(Le1/m;IZZ)Z
    .locals 11

    invoke-virtual {p1}, Le1/m;->i()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->k:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/s;->j:I

    invoke-virtual {p1}, Le1/m;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->k:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->y(Le1/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/s;->z(Le1/m;I)Landroidx/compose/ui/platform/f;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->v(Le1/m;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->a(I)[I

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->b(I)[I

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return v1

    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->E(Le1/m;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->w(Le1/m;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_3

    :cond_8
    move p4, v8

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_4

    :cond_c
    move p4, v7

    :goto_4
    move v0, p4

    :goto_5
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_d
    const/16 p3, 0x200

    goto :goto_6

    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/s$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v3, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/s$f;-><init>(Le1/m;IIIIJ)V

    iput-object p3, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/s$f;

    invoke-direct {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/s;->Y(Le1/m;IIZ)Z

    :cond_e
    :goto_8
    return v1
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->l(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final d0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/s;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->s(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method private final e0(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/s;->b:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/s;->b:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private final f0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/z2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/platform/t;->e(Le1/m;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->q:Lm/b;

    invoke-virtual {v2, v1}, Lm/b;->remove(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/s$g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s$g;->b()Le1/g;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Le1/p;->a:Le1/p;

    invoke-virtual {v3}, Le1/p;->m()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_3
    const/16 v1, 0x20

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/ui/platform/s;->S(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/z2;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/t;->e(Le1/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->q:Lm/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/b;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/z2;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v3

    invoke-virtual {v3}, Le1/m;->s()Le1/g;

    move-result-object v3

    sget-object v4, Le1/p;->a:Le1/p;

    invoke-virtual {v4}, Le1/p;->m()Le1/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/ui/platform/s;->S(IILjava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/s$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/z2;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/s$g;-><init>(Le1/m;Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/s$g;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v1

    invoke-virtual {v1}, Le1/o;->a()Le1/m;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/s$g;-><init>(Le1/m;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->s:Landroidx/compose/ui/platform/s$g;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/s;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->I(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/platform/s;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/s;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->U(Landroidx/compose/ui/platform/y2;)V

    return-void
.end method

.method private final l(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->y(Le1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v1

    sget-object v2, Le1/f;->a:Le1/f;

    invoke-virtual {v2}, Le1/f;->g()Le1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Le1/g;->e(Le1/t;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p4, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v3, -0x1

    invoke-virtual {p4, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_8

    if-ltz v1, :cond_8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    if-lt v1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v3

    invoke-virtual {v2}, Le1/f;->g()Le1/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    invoke-virtual {v2}, Le1/a;->a()Lh9/c;

    move-result-object v2

    check-cast v2, Ls9/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    if-ge v5, p4, :cond_5

    add-int v6, v1, v5

    invoke-virtual {v0}, Lg1/y;->h()Lg1/x;

    move-result-object v7

    invoke-virtual {v7}, Lg1/x;->j()Lg1/a;

    move-result-object v7

    invoke-virtual {v7}, Lg1/a;->length()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Lg1/y;->b(I)Lk0/h;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/platform/s;->b0(Le1/m;Lk0/h;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-array p2, v2, [Landroid/graphics/RectF;

    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    :goto_4
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->t()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    const-string p4, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v1}, Le1/p;->t()Le1/t;

    move-result-object p4

    invoke-static {p1, p4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v0

    invoke-virtual {v0}, Le1/o;->a()Le1/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->s:Landroidx/compose/ui/platform/s$g;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/s;->W(Le1/m;Landroidx/compose/ui/platform/s$g;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->V(Ljava/util/Map;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->f0()V

    return-void
.end method

.method private final q(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/s;->g:I

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final s(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/h$c;->a:Landroidx/lifecycle/h$c;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/n;->U()Landroidx/core/view/accessibility/n;

    move-result-object v0

    const-string v2, "obtain()"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/z2;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->Y()V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/n;->x0(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Le1/m;->m()Le1/m;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Le1/m;->m()Le1/m;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le1/m;->i()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v5

    invoke-virtual {v5}, Le1/o;->a()Le1/m;

    move-result-object v5

    invoke-virtual {v5}, Le1/m;->i()I

    move-result v5

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, v4}, Landroidx/core/view/accessibility/n;->y0(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/n;->G0(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/z2;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lk0/g;->a(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v6, v1}, Lk0/g;->a(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lk0/f;->l(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v4, v5}, Lk0/f;->m(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v1, v2}, Lk0/f;->l(J)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    invoke-static {v1, v2}, Lk0/f;->m(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/n;->c0(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/s;->K(ILandroidx/core/view/accessibility/n;Le1/m;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->M0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semanticsNode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private final v(Le1/m;)I
    .locals 3

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->c()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v1}, Le1/p;->v()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v1}, Le1/p;->v()Le1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a0;

    invoke-virtual {p1}, Lg1/a0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/a0;->g(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/s;->j:I

    return p1
.end method

.method private final w(Le1/m;)I
    .locals 3

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->c()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v1}, Le1/p;->v()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v1}, Le1/p;->v()Le1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a0;

    invoke-virtual {p1}, Lg1/a0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/a0;->j(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/s;->j:I

    return p1
.end method

.method private final x()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/t;->o(Le1/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->p:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->n:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p:Ljava/util/Map;

    return-object v0
.end method

.method private final y(Le1/m;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v1

    sget-object v2, Le1/p;->a:Le1/p;

    invoke-virtual {v2}, Le1/p;->c()Le1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Le1/g;->e(Le1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v2}, Le1/p;->c()Le1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lg0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/t;->h(Le1/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->A(Le1/g;)Lg1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    invoke-virtual {v2}, Le1/p;->u()Le1/t;

    move-result-object v1

    invoke-static {p1, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li9/q;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final z(Le1/m;I)Landroidx/compose/ui/platform/f;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->y(Le1/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    const-string v3, "view.context.resources.configuration.locale"

    if-eq p2, v2, :cond_9

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-eq p2, v3, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v3

    sget-object v4, Le1/f;->a:Le1/f;

    invoke-virtual {v4}, Le1/f;->g()Le1/t;

    move-result-object v5

    invoke-virtual {v3, v5}, Le1/g;->e(Le1/t;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v5

    invoke-virtual {v4}, Le1/f;->g()Le1/t;

    move-result-object v4

    invoke-virtual {v5, v4}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/a;

    invoke-virtual {v4}, Le1/a;->a()Lh9/c;

    move-result-object v4

    check-cast v4, Ls9/l;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y;

    if-ne p2, v2, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;Lg1/y;)V

    goto :goto_1

    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    move-result-object p2

    invoke-virtual {p2, v1, v0, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Lg1/y;Le1/m;)V

    move-object p1, p2

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La1/y;->p(La1/y;ZILjava/lang/Object;)V

    new-instance v0, La1/f;

    invoke-direct {v0}, La1/f;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La1/k;

    move-result-object v4

    invoke-static {p1, p2}, Lk0/g;->a(FF)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, La1/k;->v0(La1/k;JLa1/f;ZZILjava/lang/Object;)V

    invoke-static {v0}, Li9/q;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/n;->a()La1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    new-instance p1, Le1/m;

    invoke-direct {p1, v3, v1}, Le1/m;-><init>(Le1/i;Z)V

    invoke-virtual {p1}, Le1/m;->e()La1/p;

    move-result-object p2

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object v0, Le1/p;->a:Le1/p;

    invoke-virtual {v0}, Le1/p;->k()Le1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/g;->e(Le1/t;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, La1/p;->v1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3}, La1/n;->a()La1/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    if-nez p1, :cond_1

    invoke-virtual {v3}, La1/n;->c()Lg0/f;

    move-result-object p1

    check-cast p1, Le1/j;

    invoke-interface {p1}, Le1/j;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final G(La1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->n:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->F(La1/k;)V

    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->n:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/s;->t:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->t:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(ILandroidx/core/view/accessibility/n;Le1/m;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "info"

    invoke-static {p2, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "semanticsNode"

    invoke-static {p3, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.view.View"

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    sget-object v2, Le1/p;->a:Le1/p;

    invoke-virtual {v2}, Le1/p;->p()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le1/d;->m()I

    move-result v4

    invoke-virtual {p3}, Le1/m;->t()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p3}, Le1/m;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_0
    sget-object v5, Le1/d;->b:Le1/d$a;

    invoke-virtual {v5}, Le1/d$a;->f()I

    move-result v6

    invoke-virtual {v1}, Le1/d;->m()I

    move-result v7

    invoke-static {v7, v6}, Le1/d;->j(II)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lg0/i;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/n;->B0(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Le1/d$a;->a()I

    move-result v6

    invoke-static {v4, v6}, Le1/d;->j(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "android.widget.Button"

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Le1/d$a;->b()I

    move-result v6

    invoke-static {v4, v6}, Le1/d;->j(II)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "android.widget.CheckBox"

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Le1/d$a;->e()I

    move-result v6

    invoke-static {v4, v6}, Le1/d;->j(II)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "android.widget.Switch"

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Le1/d$a;->d()I

    move-result v6

    invoke-static {v4, v6}, Le1/d;->j(II)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "android.widget.RadioButton"

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Le1/d$a;->c()I

    move-result v6

    invoke-static {v4, v6}, Le1/d;->j(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.widget.ImageView"

    goto :goto_0

    :cond_6
    move-object v4, v3

    :goto_0
    invoke-virtual {v5}, Le1/d$a;->c()I

    move-result v5

    invoke-virtual {v1}, Le1/d;->m()I

    move-result v6

    invoke-static {v6, v5}, Le1/d;->j(II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Le1/m;->k()La1/k;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/s$j;->b:Landroidx/compose/ui/platform/s$j;

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/t;->d(La1/k;Ls9/l;)La1/k;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v5

    invoke-virtual {v5}, Le1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    sget-object v4, Lh9/v;->a:Lh9/v;

    :cond_a
    invoke-static {p3}, Landroidx/compose/ui/platform/t;->h(Le1/m;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "android.widget.EditText"

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p3}, Le1/m;->h()Le1/g;

    move-result-object v4

    invoke-virtual {v2}, Le1/p;->u()Le1/t;

    move-result-object v2

    invoke-virtual {v4, v2}, Le1/g;->e(Le1/t;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "android.widget.TextView"

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->v0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Le1/m;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/m;

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Le1/m;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Le1/m;->k()La1/k;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/viewinterop/a;

    if-eqz v8, :cond_d

    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/n;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    iget-object v8, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Le1/m;->i()I

    move-result v7

    invoke-virtual {p2, v8, v7}, Landroidx/core/view/accessibility/n;->d(Landroid/view/View;I)V

    :cond_e
    :goto_3
    add-int/2addr v6, v0

    goto :goto_2

    :cond_f
    iget v2, p0, Landroidx/compose/ui/platform/s;->g:I

    if-ne v2, p1, :cond_10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->a0(Z)V

    sget-object v2, Landroidx/core/view/accessibility/n$a;->l:Landroidx/core/view/accessibility/n$a;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/n;->a0(Z)V

    sget-object v2, Landroidx/core/view/accessibility/n$a;->k:Landroidx/core/view/accessibility/n$a;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :goto_4
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/s;->a0(Le1/m;Landroidx/core/view/accessibility/n;)V

    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/s;->Z(Le1/m;Landroidx/core/view/accessibility/n;)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v2

    sget-object v4, Le1/p;->a:Le1/p;

    invoke-virtual {v4}, Le1/p;->s()Le1/t;

    move-result-object v6

    invoke-static {v2, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v2

    invoke-virtual {v4}, Le1/p;->w()Le1/t;

    move-result-object v6

    invoke-static {v2, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a;

    const/4 v6, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->e0(Z)V

    sget-object v7, Landroidx/compose/ui/platform/s$h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v0, :cond_14

    if-eq v2, v6, :cond_12

    const/4 v7, 0x3

    if-eq v2, v7, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->x()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lg0/i;->b:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/n;->f0(Z)V

    sget-object v2, Le1/d;->b:Le1/d$a;

    invoke-virtual {v2}, Le1/d$a;->e()I

    move-result v2

    if-nez v1, :cond_13

    move v2, v5

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Le1/d;->m()I

    move-result v7

    invoke-static {v7, v2}, Le1/d;->j(II)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_16

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->x()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lg0/i;->d:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->f0(Z)V

    sget-object v2, Le1/d;->b:Le1/d$a;

    invoke-virtual {v2}, Le1/d$a;->e()I

    move-result v2

    if-nez v1, :cond_15

    move v2, v5

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Le1/d;->m()I

    move-result v7

    invoke-static {v7, v2}, Le1/d;->j(II)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_16

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->x()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lg0/i;->e:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_7
    sget-object v2, Lh9/v;->a:Lh9/v;

    :cond_17
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v2

    invoke-virtual {v4}, Le1/p;->r()Le1/t;

    move-result-object v7

    invoke-static {v2, v7}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v7, Le1/d;->b:Le1/d$a;

    invoke-virtual {v7}, Le1/d$a;->f()I

    move-result v7

    if-nez v1, :cond_18

    move v1, v5

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Le1/d;->m()I

    move-result v1

    invoke-static {v1, v7}, Le1/d;->j(II)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_19

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->E0(Z)V

    goto :goto_a

    :cond_19
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->e0(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/n;->f0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->x()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg0/i;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg0/i;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_a
    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_1c
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v1}, Le1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p3}, Le1/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/p;->c()Le1/t;

    move-result-object v2

    invoke-static {v1, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Li9/q;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object v1, v3

    :goto_b
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->k0(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v1}, Le1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->C0(Z)V

    :cond_20
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/p;->t()Le1/t;

    move-result-object v2

    invoke-static {v1, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23

    move-object v2, p3

    :goto_c
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Le1/m;->s()Le1/g;

    move-result-object v4

    sget-object v7, Le1/q;->a:Le1/q;

    invoke-virtual {v7}, Le1/q;->a()Le1/t;

    move-result-object v8

    invoke-virtual {v4, v8}, Le1/g;->e(Le1/t;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Le1/m;->s()Le1/g;

    move-result-object v2

    invoke-virtual {v7}, Le1/q;->a()Le1/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_d

    :cond_21
    invoke-virtual {v2}, Le1/m;->m()Le1/m;

    move-result-object v2

    goto :goto_c

    :cond_22
    move v2, v5

    :goto_d
    if-eqz v2, :cond_23

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->K0(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    sget-object v2, Le1/p;->a:Le1/p;

    invoke-virtual {v2}, Le1/p;->h()Le1/t;

    move-result-object v4

    invoke-static {v1, v4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/v;

    if-eqz v1, :cond_24

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->s0(Z)V

    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_24
    invoke-static {p3}, Landroidx/compose/ui/platform/t;->f(Le1/m;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->z0(Z)V

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->h(Le1/m;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->n0(Z)V

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->o0(Z)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->g()Le1/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Le1/g;->e(Le1/t;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->q0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->K()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->g()Le1/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->r0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->L()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->a(I)V

    goto :goto_e

    :cond_25
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->a(I)V

    :cond_26
    :goto_e
    invoke-virtual {p3}, Le1/m;->t()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p3}, Le1/m;->m()Le1/m;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Le1/m;->e()La1/p;

    move-result-object v1

    goto :goto_f

    :cond_27
    move-object v1, v3

    goto :goto_f

    :cond_28
    invoke-virtual {p3}, Le1/m;->e()La1/p;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_29

    invoke-virtual {v1}, La1/p;->v1()Z

    move-result v1

    goto :goto_10

    :cond_29
    move v1, v5

    :goto_10
    if-nez v1, :cond_2a

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->k()Le1/t;

    move-result-object v4

    invoke-static {v1, v4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    move v1, v0

    goto :goto_11

    :cond_2a
    move v1, v5

    :goto_11
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->L0(Z)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->l()Le1/t;

    move-result-object v4

    invoke-static {v1, v4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/n;->h0(Z)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    sget-object v4, Le1/f;->a:Le1/f;

    invoke-virtual {v4}, Le1/f;->h()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    if-eqz v1, :cond_2c

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v6

    invoke-virtual {v2}, Le1/p;->r()Le1/t;

    move-result-object v7

    invoke-static {v6, v7}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/n;->h0(Z)V

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-nez v6, :cond_2b

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    const/16 v7, 0x10

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :cond_2b
    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_2c
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/n;->t0(Z)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->i()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    if-eqz v1, :cond_2e

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->t0(Z)V

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    const/16 v7, 0x20

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :cond_2d
    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_2e
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->b()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    if-eqz v1, :cond_2f

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    const/16 v7, 0x4000

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_2f
    invoke-static {p3}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->o()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    if-eqz v1, :cond_30

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    const/high16 v7, 0x200000

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_30
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->d()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    if-eqz v1, :cond_31

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    const/high16 v7, 0x10000

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_31
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->j()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    if-eqz v1, :cond_33

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->L()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/k;->a()Z

    move-result v6

    if-eqz v6, :cond_32

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    const v7, 0x8000

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :cond_32
    sget-object v1, Lh9/v;->a:Lh9/v;

    :cond_33
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/s;->y(Le1/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_34

    goto :goto_12

    :cond_34
    move v1, v5

    goto :goto_13

    :cond_35
    :goto_12
    move v1, v0

    :goto_13
    if-nez v1, :cond_39

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/s;->w(Le1/m;)I

    move-result v1

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/s;->v(Le1/m;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroidx/core/view/accessibility/n;->J0(II)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->n()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    new-instance v6, Landroidx/core/view/accessibility/n$a;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_36
    move-object v1, v3

    :goto_14
    const/high16 v7, 0x20000

    invoke-direct {v6, v7, v1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    const/16 v1, 0x100

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->a(I)V

    const/16 v1, 0x200

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->a(I)V

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->u0(I)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->c()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_15

    :cond_37
    move v1, v5

    goto :goto_16

    :cond_38
    :goto_15
    move v1, v0

    :goto_16
    if-eqz v1, :cond_39

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v4}, Le1/f;->g()Le1/t;

    move-result-object v6

    invoke-virtual {v1, v6}, Le1/g;->e(Le1/t;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->c(Le1/m;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->v()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->u0(I)V

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->y()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_17

    :cond_3a
    move v6, v5

    goto :goto_18

    :cond_3b
    :goto_17
    move v6, v0

    :goto_18
    if-nez v6, :cond_3c

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v6

    invoke-virtual {v4}, Le1/f;->g()Le1/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Le1/g;->e(Le1/t;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v6

    invoke-virtual {v2}, Le1/p;->t()Le1/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Le1/g;->e(Le1/t;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3e

    sget-object v6, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/i;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->M0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const-string v8, "info.unwrap()"

    invoke-static {v7, v8}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Landroidx/compose/ui/platform/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_3e
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->o()Le1/t;

    move-result-object v6

    invoke-static {v1, v6}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/c;

    if-eqz v1, :cond_49

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v6

    invoke-virtual {v4}, Le1/f;->m()Le1/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Le1/g;->e(Le1/t;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "android.widget.SeekBar"

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_3f
    const-string v6, "android.widget.ProgressBar"

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    :goto_19
    sget-object v6, Le1/c;->d:Le1/c$a;

    invoke-virtual {v6}, Le1/c$a;->a()Le1/c;

    move-result-object v6

    if-eq v1, v6, :cond_46

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v7

    invoke-interface {v7}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Le1/c;->b()F

    move-result v8

    invoke-static {v0, v6, v7, v8}, Landroidx/core/view/accessibility/n$h;->a(IFFF)Landroidx/core/view/accessibility/n$h;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/n;->A0(Landroidx/core/view/accessibility/n$h;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->x()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_47

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_40

    move v7, v0

    goto :goto_1a

    :cond_40
    move v7, v5

    :goto_1a
    if-eqz v7, :cond_41

    move v7, v8

    goto :goto_1b

    :cond_41
    invoke-virtual {v1}, Le1/c;->b()F

    move-result v7

    invoke-interface {v6}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-interface {v6}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v6}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v9, v6

    div-float/2addr v7, v9

    :goto_1b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v6}, Ly9/g;->k(FFF)F

    move-result v7

    cmpg-float v8, v7, v8

    if-nez v8, :cond_42

    move v8, v0

    goto :goto_1c

    :cond_42
    move v8, v5

    :goto_1c
    if-eqz v8, :cond_43

    move v8, v5

    goto :goto_1e

    :cond_43
    cmpg-float v6, v7, v6

    if-nez v6, :cond_44

    move v6, v0

    goto :goto_1d

    :cond_44
    move v6, v5

    :goto_1d
    const/16 v8, 0x64

    if-eqz v6, :cond_45

    goto :goto_1e

    :cond_45
    int-to-float v6, v8

    mul-float/2addr v7, v6

    invoke-static {v7}, Lv9/a;->b(F)I

    move-result v6

    const/16 v7, 0x63

    invoke-static {v6, v0, v7}, Ly9/g;->l(III)I

    move-result v8

    :goto_1e
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lg0/i;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_46
    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_47

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lg0/i;->a:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_1f
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v4}, Le1/f;->m()Le1/t;

    move-result-object v6

    invoke-virtual {v0, v6}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Le1/c;->b()F

    move-result v0

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v7

    invoke-interface {v7}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ly9/g;->c(FF)F

    move-result v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_48

    sget-object v0, Landroidx/core/view/accessibility/n$a;->q:Landroidx/core/view/accessibility/n$a;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :cond_48
    invoke-virtual {v1}, Le1/c;->b()F

    move-result v0

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Le1/c;->c()Ly9/b;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v1}, Ly9/g;->g(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_49

    sget-object v0, Landroidx/core/view/accessibility/n$a;->r:Landroidx/core/view/accessibility/n$a;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :cond_49
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/s$b;->a(Landroidx/core/view/accessibility/n;Le1/m;)V

    invoke-static {p3, p2}, Lb1/a;->b(Le1/m;Landroidx/core/view/accessibility/n;)V

    invoke-static {p3, p2}, Lb1/a;->c(Le1/m;Landroidx/core/view/accessibility/n;)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/p;->i()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v4}, Le1/f;->l()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/p;->x()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/p;->m()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->w0(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v4}, Le1/f;->f()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    if-eqz v0, :cond_4a

    new-instance v1, Landroidx/core/view/accessibility/n$a;

    const/high16 v2, 0x40000

    invoke-virtual {v0}, Le1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    sget-object v0, Lh9/v;->a:Lh9/v;

    :cond_4a
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v4}, Le1/f;->a()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    if-eqz v0, :cond_4b

    new-instance v1, Landroidx/core/view/accessibility/n$a;

    const/high16 v2, 0x80000

    invoke-virtual {v0}, Le1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    sget-object v0, Lh9/v;->a:Lh9/v;

    :cond_4b
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v4}, Le1/f;->e()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    if-eqz v0, :cond_4c

    new-instance v1, Landroidx/core/view/accessibility/n$a;

    const/high16 v2, 0x100000

    invoke-virtual {v0}, Le1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    sget-object p2, Lh9/v;->a:Lh9/v;

    :cond_4c
    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object p2

    invoke-virtual {v4}, Le1/f;->c()Le1/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Le1/g;->e(Le1/t;)Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p3}, Le1/m;->s()Le1/g;

    move-result-object p2

    invoke-virtual {v4}, Le1/f;->c()Le1/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sget-object v0, Landroidx/compose/ui/platform/s;->y:[I

    array-length v1, v0

    if-ge p3, v1, :cond_51

    new-instance p3, Lm/h;

    invoke-direct {p3}, Lm/h;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->i:Lm/h;

    invoke-virtual {v2, p1}, Lm/h;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->i:Lm/h;

    invoke-virtual {v2, p1}, Lm/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Li9/k;->G([I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4d

    goto :goto_20

    :cond_4d
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    throw v3

    :cond_4e
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    throw v3

    :cond_4f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_50

    :goto_20
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->h:Lm/h;

    invoke-virtual {p2, p1, p3}, Lm/h;->j(ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->i:Lm/h;

    invoke-virtual {p2, p1, v1}, Lm/h;->j(ILjava/lang/Object;)V

    goto :goto_21

    :cond_50
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    aget p1, v0, v5

    throw v3

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t have more than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " custom actions for one widget"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_21
    return-void
.end method

.method public final V(Ljava/util/Map;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const-string v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->v:Ljava/util/List;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->r:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/s$g;

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/z2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    move/from16 v17, v6

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le1/p;->a:Le1/p;

    invoke-virtual {v2}, Le1/p;->i()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->x()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_4

    :cond_4
    :goto_3
    invoke-direct {v7, v12, v10}, Landroidx/compose/ui/platform/s;->L(ILjava/util/List;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/platform/s$g;->b()Le1/g;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/t;

    invoke-static {v3, v4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_5
    move v2, v6

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/t;

    invoke-virtual {v2}, Le1/p;->m()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/s$g;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v7, v12, v4, v0}, Landroidx/compose/ui/platform/s;->S(IILjava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Le1/p;->s()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Le1/p;->w()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    const/16 v5, 0x40

    if-eqz v3, :cond_a

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v18, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_8
    move/from16 v2, v19

    goto :goto_6

    :cond_a
    move/from16 v19, v6

    invoke-virtual {v2}, Le1/p;->o()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Le1/p;->r()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_13

    invoke-virtual {v15}, Le1/m;->h()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/p;->p()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    sget-object v1, Le1/d;->b:Le1/d$a;

    invoke-virtual {v1}, Le1/d$a;->f()I

    move-result v1

    if-nez v0, :cond_c

    move/from16 v0, v19

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Le1/d;->m()I

    move-result v0

    invoke-static {v0, v1}, Le1/d;->j(II)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v15}, Le1/m;->h()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/p;->r()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v0

    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    new-instance v1, Le1/m;

    invoke-virtual {v15}, Le1/m;->l()Le1/i;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Le1/m;-><init>(Le1/i;Z)V

    invoke-virtual {v1}, Le1/m;->h()Le1/g;

    move-result-object v3

    invoke-virtual {v2}, Le1/p;->c()Le1/t;

    move-result-object v4

    invoke-static {v3, v4}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    if-eqz v20, :cond_d

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lg0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1}, Le1/m;->h()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->u()Le1/t;

    move-result-object v2

    invoke-static {v1, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    if-eqz v20, :cond_e

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lg0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lh9/v;->a:Lh9/v;

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_8

    :cond_11
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v2}, Le1/p;->c()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x800

    invoke-direct {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/s;->Q(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_8

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Le1/p;->e()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1d

    invoke-static {v15}, Landroidx/compose/ui/platform/t;->h(Le1/m;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/ui/platform/s$g;->b()Le1/g;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->A(Le1/g;)Lg1/a;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v6

    :goto_c
    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/s;->A(Le1/g;)Lg1/a;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v6, v1

    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ly9/g;->h(II)I

    move-result v3

    move/from16 v4, v19

    :goto_d
    if-ge v4, v3, :cond_19

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v14, v5, :cond_18

    goto :goto_e

    :cond_18
    add-int/2addr v4, v9

    goto :goto_d

    :cond_19
    :goto_e
    move/from16 v5, v19

    :goto_f
    sub-int v14, v3, v4

    if-ge v5, v14, :cond_1b

    add-int/lit8 v14, v1, -0x1

    sub-int/2addr v14, v5

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v21, v2, -0x1

    sub-int v9, v21, v5

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v14, v9, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_f

    :cond_1b
    :goto_10
    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-virtual {v7, v3, v5}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    const v1, 0x186a0

    invoke-direct {v7, v6, v1}, Landroidx/compose/ui/platform/s;->d0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v3}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_8

    :cond_1c
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v2}, Le1/p;->v()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->A(Le1/g;)Lg1/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v6, v0

    :cond_1f
    :goto_11
    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/p;->v()Le1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a0;

    invoke-virtual {v0}, Lg1/a0;->m()J

    move-result-wide v0

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v2

    invoke-static {v0, v1}, Lg1/a0;->j(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Lg1/a0;->g(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x186a0

    invoke-direct {v7, v6, v0}, Landroidx/compose/ui/platform/s;->d0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v15}, Le1/m;->i()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->T(I)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v2}, Le1/p;->i()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_12

    :cond_21
    invoke-virtual {v2}, Le1/p;->x()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_12
    if-eqz v3, :cond_22

    invoke-virtual {v15}, Le1/m;->k()La1/k;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->F(La1/k;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->v:Ljava/util/List;

    invoke-static {v0, v12}, Landroidx/compose/ui/platform/t;->m(Ljava/util/List;I)Landroidx/compose/ui/platform/y2;

    move-result-object v0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/p;->i()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y2;->f(Le1/e;)V

    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v3

    invoke-virtual {v2}, Le1/p;->x()Le1/t;

    move-result-object v2

    invoke-static {v3, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y2;->g(Le1/e;)V

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->U(Landroidx/compose/ui/platform/y2;)V

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v2}, Le1/p;->g()Le1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v15}, Le1/m;->i()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->P(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_23
    invoke-virtual {v15}, Le1/m;->i()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v2, Le1/f;->a:Le1/f;

    invoke-virtual {v2}, Le1/f;->c()Le1/t;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v15}, Le1/m;->s()Le1/g;

    move-result-object v0

    invoke-virtual {v2}, Le1/f;->c()Le1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/g;->g(Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/s$g;->b()Le1/g;

    move-result-object v1

    invoke-virtual {v2}, Le1/f;->c()Le1/t;

    move-result-object v2

    invoke-static {v1, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2a

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_29

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_28

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v17, v19

    goto :goto_14

    :cond_27
    :goto_13
    const/16 v17, 0x1

    :goto_14
    move/from16 v6, v19

    :goto_15
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_28
    move/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_29
    move/from16 v2, v19

    const/4 v1, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    throw v1

    :cond_2a
    move/from16 v2, v19

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2b

    move v6, v2

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_2b
    :goto_16
    move v6, v2

    goto :goto_15

    :cond_2c
    move/from16 v2, v19

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Le1/a;

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Le1/a;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/s$g;->b()Le1/g;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/t;

    invoke-static {v4, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/t;->a(Le1/a;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v17, v0, 0x1

    move v6, v2

    goto/16 :goto_2

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v9, 0x1

    move v6, v2

    move/from16 v17, v9

    goto/16 :goto_2

    :cond_2f
    move v2, v6

    if-nez v17, :cond_30

    invoke-static {v15, v13}, Landroidx/compose/ui/platform/t;->i(Le1/m;Landroidx/compose/ui/platform/s$g;)Z

    move-result v17

    :cond_30
    if-eqz v17, :cond_0

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/s;->O(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_31
    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/o;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/core/view/accessibility/o;

    return-object p1
.end method

.method public final m(Ll9/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/platform/s$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/s$i;

    iget v1, v0, Landroidx/compose/ui/platform/s$i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/s$i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/s$i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/s$i;-><init>(Landroidx/compose/ui/platform/s;Ll9/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/s$i;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/s$i;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/s$i;->f:Ljava/lang/Object;

    check-cast v2, Lea/f;

    iget-object v5, v0, Landroidx/compose/ui/platform/s$i;->e:Ljava/lang/Object;

    check-cast v5, Lm/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/s$i;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/s;

    :try_start_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/s$i;->f:Ljava/lang/Object;

    check-cast v2, Lea/f;

    iget-object v5, v0, Landroidx/compose/ui/platform/s$i;->e:Ljava/lang/Object;

    check-cast v5, Lm/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/s$i;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/s;

    :try_start_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->m:Lea/d;

    invoke-interface {v2}, Lea/s;->iterator()Lea/f;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/s$i;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/s$i;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/s$i;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/s$i;->i:I

    invoke-interface {v2, v0}, Lea/f;->b(Ll9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lea/f;->next()Ljava/lang/Object;

    invoke-direct {v6}, Landroidx/compose/ui/platform/s;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Landroidx/compose/ui/platform/s;->l:Lm/b;

    invoke-virtual {p1}, Lm/b;->size()I

    move-result p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/platform/s;->l:Lm/b;

    invoke-virtual {v8, v7}, Lm/b;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v8, La1/k;

    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/s;->X(La1/k;Lm/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lm/b;->clear()V

    iget-boolean p1, v6, Landroidx/compose/ui/platform/s;->t:Z

    if-nez p1, :cond_7

    iput-boolean v4, v6, Landroidx/compose/ui/platform/s;->t:Z

    iget-object p1, v6, Landroidx/compose/ui/platform/s;->e:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose/ui/platform/s;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v6, Landroidx/compose/ui/platform/s;->l:Lm/b;

    invoke-virtual {p1}, Lm/b;->clear()V

    iput-object v6, v0, Landroidx/compose/ui/platform/s$i;->d:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/ui/platform/s$i;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/s$i;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/platform/s$i;->i:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lca/o0;->a(JLl9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/s;->l:Lm/b;

    invoke-virtual {p1}, Lm/b;->clear()V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p0

    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/s;->l:Lm/b;

    invoke-virtual {v0}, Lm/b;->clear()V

    throw p1
.end method

.method public final n(ZIJ)Z
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/s;->o(Ljava/util/Collection;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/Collection;ZIJ)Z
    .locals 2

    const-string p3, "currentSemanticsNodes"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p3}, Lk0/f$a;->b()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Lk0/f;->i(JJ)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    invoke-static {p4, p5}, Lk0/f;->o(J)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    sget-object p2, Le1/p;->a:Le1/p;

    invoke-virtual {p2}, Le1/p;->x()Le1/t;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_5

    sget-object p2, Le1/p;->a:Le1/p;

    invoke-virtual {p2}, Le1/p;->i()Le1/t;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/z2;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/z2;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ll0/b2;->c(Landroid/graphics/Rect;)Lk0/h;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lk0/h;->b(J)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object p3

    invoke-virtual {p3}, Le1/m;->h()Le1/g;

    move-result-object p3

    invoke-static {p3, p2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :cond_5
    new-instance p1, Lh9/j;

    invoke-direct {p1}, Lh9/j;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return v0
.end method

.method public final r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z2;->b()Le1/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/t;->f(Le1/m;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/s;->b:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/s;->e0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s;->B(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->e0(I)V

    if-ne v0, v4, :cond_4

    move v3, p1

    :cond_4
    return v3
.end method
