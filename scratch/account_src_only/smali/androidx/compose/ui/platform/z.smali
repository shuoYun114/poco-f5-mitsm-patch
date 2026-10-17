.class public abstract Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/x0;

.field private static final b:Lu/x0;

.field private static final c:Lu/x0;

.field private static final d:Lu/x0;

.field private static final e:Lu/x0;

.field private static final f:Lu/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lu/p1;->c()Lu/o1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/z$a;->b:Landroidx/compose/ui/platform/z$a;

    invoke-static {v0, v1}, Lu/s;->b(Lu/o1;Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->a:Lu/x0;

    sget-object v0, Landroidx/compose/ui/platform/z$b;->b:Landroidx/compose/ui/platform/z$b;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->b:Lu/x0;

    sget-object v0, Landroidx/compose/ui/platform/z$c;->b:Landroidx/compose/ui/platform/z$c;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->c:Lu/x0;

    sget-object v0, Landroidx/compose/ui/platform/z$d;->b:Landroidx/compose/ui/platform/z$d;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->d:Lu/x0;

    sget-object v0, Landroidx/compose/ui/platform/z$e;->b:Landroidx/compose/ui/platform/z$e;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->e:Lu/x0;

    sget-object v0, Landroidx/compose/ui/platform/z$f;->b:Landroidx/compose/ui/platform/z$f;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->f:Lu/x0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/p;Lu/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "owner"

    invoke-static {v0, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5342453c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lu/i;->n(I)Lu/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, -0x1d58f75c

    invoke-interface {v3, v5}, Lu/i;->d(I)V

    invoke-interface {v3}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lu/i;->a:Lu/i$a;

    invoke-virtual {v7}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {}, Lu/p1;->c()Lu/o1;

    move-result-object v8

    invoke-static {v6, v8}, Lu/p1;->a(Ljava/lang/Object;Lu/o1;)Lu/q0;

    move-result-object v6

    invoke-interface {v3, v6}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Lu/i;->G()V

    check-cast v6, Lu/q0;

    const v8, 0x44faf204

    invoke-interface {v3, v8}, Lu/i;->d(I)V

    invoke-interface {v3, v6}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2

    :cond_1
    new-instance v9, Landroidx/compose/ui/platform/z$g;

    invoke-direct {v9, v6}, Landroidx/compose/ui/platform/z$g;-><init>(Lu/q0;)V

    invoke-interface {v3, v9}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v3}, Lu/i;->G()V

    check-cast v9, Ls9/l;

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Ls9/l;)V

    invoke-interface {v3, v5}, Lu/i;->d(I)V

    invoke-interface {v3}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v8, v9, :cond_3

    new-instance v8, Landroidx/compose/ui/platform/f0;

    invoke-static {v4, v10}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v8}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, Lu/i;->G()V

    check-cast v8, Landroidx/compose/ui/platform/f0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v3, v5}, Lu/i;->d(I)V

    invoke-interface {v3}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Lr2/e;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/r0;->a(Landroid/view/View;Lr2/e;)Landroidx/compose/ui/platform/q0;

    move-result-object v5

    invoke-interface {v3, v5}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v3}, Lu/i;->G()V

    check-cast v5, Landroidx/compose/ui/platform/q0;

    sget-object v7, Lh9/v;->a:Lh9/v;

    new-instance v11, Landroidx/compose/ui/platform/z$h;

    invoke-direct {v11, v5}, Landroidx/compose/ui/platform/z$h;-><init>(Landroidx/compose/ui/platform/q0;)V

    const/4 v12, 0x0

    invoke-static {v7, v11, v3, v12}, Lu/a0;->b(Ljava/lang/Object;Ls9/l;Lu/i;I)V

    invoke-static {v4, v10}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/compose/ui/platform/z;->b(Lu/q0;)Landroid/content/res/Configuration;

    move-result-object v7

    const/16 v10, 0x48

    invoke-static {v4, v7, v3, v10}, Landroidx/compose/ui/platform/z;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lu/i;I)Ld1/d;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/platform/z;->a:Lu/x0;

    invoke-static {v6}, Landroidx/compose/ui/platform/z;->b(Lu/q0;)Landroid/content/res/Configuration;

    move-result-object v6

    const-string v11, "configuration"

    invoke-static {v6, v11}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v12

    sget-object v6, Landroidx/compose/ui/platform/z;->b:Lu/x0;

    invoke-virtual {v6, v4}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/z;->d:Lu/x0;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v14

    sget-object v4, Landroidx/compose/ui/platform/z;->e:Lu/x0;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Lr2/e;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v15

    invoke-static {}, Ld0/d;->b()Lu/x0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v16

    sget-object v4, Landroidx/compose/ui/platform/z;->f:Lu/x0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v17

    sget-object v4, Landroidx/compose/ui/platform/z;->c:Lu/x0;

    invoke-virtual {v4, v7}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Lu/y0;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/z$i;

    invoke-direct {v5, v0, v8, v1, v2}, Landroidx/compose/ui/platform/z$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f0;Ls9/p;I)V

    const v6, 0x57b729fc

    const/4 v7, 0x1

    invoke-static {v3, v6, v7, v5}, Lb0/c;->b(Lu/i;IZLjava/lang/Object;)Lb0/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Lu/s;->a([Lu/y0;Ls9/p;Lu/i;I)V

    invoke-interface {v3}, Lu/i;->u()Lu/g1;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Landroidx/compose/ui/platform/z$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/z$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/p;I)V

    invoke-interface {v3, v4}, Lu/g1;->a(Ls9/p;)V

    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lu/q0;)Landroid/content/res/Configuration;
    .locals 0

    invoke-interface {p0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method private static final c(Lu/q0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-interface {p0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lu/q0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->c(Lu/q0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->l(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lu/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->a:Lu/x0;

    return-object v0
.end method

.method public static final g()Lu/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->b:Lu/x0;

    return-object v0
.end method

.method public static final h()Lu/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->c:Lu/x0;

    return-object v0
.end method

.method public static final i()Lu/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->d:Lu/x0;

    return-object v0
.end method

.method public static final j()Lu/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->e:Lu/x0;

    return-object v0
.end method

.method public static final k()Lu/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->f:Lu/x0;

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final m(Landroid/content/Context;Landroid/content/res/Configuration;Lu/i;I)Ld1/d;
    .locals 5

    const p3, -0x1cf65f46

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu/i;->a:Lu/i$a;

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    invoke-interface {p2, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lu/i;->G()V

    check-cast v0, Ld1/d;

    new-instance v2, Lt9/y;

    invoke-direct {v2}, Lt9/y;-><init>()V

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-interface {p2, p1}, Lu/i;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Lu/i;->G()V

    iput-object p1, v2, Lt9/y;->a:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Landroidx/compose/ui/platform/z$l;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/platform/z$l;-><init>(Lt9/y;Ld1/d;)V

    invoke-interface {p2, p1}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lu/i;->G()V

    check-cast p1, Landroidx/compose/ui/platform/z$l;

    new-instance p3, Landroidx/compose/ui/platform/z$k;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/platform/z$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/z$l;)V

    const/16 p0, 0x8

    invoke-static {v0, p3, p2, p0}, Lu/a0;->b(Ljava/lang/Object;Ls9/l;Lu/i;I)V

    invoke-interface {p2}, Lu/i;->G()V

    return-object v0
.end method
