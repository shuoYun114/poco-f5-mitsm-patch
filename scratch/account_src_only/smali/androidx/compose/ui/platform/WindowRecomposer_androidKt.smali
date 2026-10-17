.class public abstract Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lfa/g0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lfa/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ll9/g;Landroidx/lifecycle/h;)Lu/b1;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll9/e;->J:Ll9/e$b;

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lu/l0;->L:Lu/l0$b;

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/c0;->m:Landroidx/compose/ui/platform/c0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c0$c;->a()Ll9/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    :cond_1
    sget-object v0, Lu/l0;->L:Lu/l0$b;

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    check-cast v0, Lu/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lu/u0;

    invoke-direct {v2, v0}, Lu/u0;-><init>(Lu/l0;)V

    invoke-virtual {v2}, Lu/u0;->c()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lt9/y;

    invoke-direct {v7}, Lt9/y;-><init>()V

    sget-object v0, Lg0/g;->I:Lg0/g$b;

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    check-cast v0, Lg0/g;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/b1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b1;-><init>()V

    iput-object v0, v7, Lt9/y;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Ll9/h;->a:Ll9/h;

    :goto_1
    invoke-interface {p1, v2}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    new-instance v0, Lu/b1;

    invoke-direct {v0, p1}, Lu/b1;-><init>(Ll9/g;)V

    invoke-static {p1}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;-><init>(Landroid/view/View;Lu/b1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v3, p1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lca/g0;Lu/u0;Lu/b1;Lt9/y;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Landroid/view/View;Ll9/g;Landroidx/lifecycle/h;ILjava/lang/Object;)Lu/b1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ll9/h;->a:Ll9/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;Ll9/g;Landroidx/lifecycle/h;)Lu/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lu/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lu/m;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Lfa/g0;
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2, v5}, Lea/g;->b(ILea/a;Ls9/l;ILjava/lang/Object;)Lea/d;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;-><init>(Lea/d;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Lea/d;Landroid/content/Context;Ll9/d;)V

    invoke-static {v1}, Lfa/h;->k(Ls9/p;)Lfa/f;

    move-result-object v1

    invoke-static {}, Lca/h0;->b()Lca/g0;

    move-result-object v2

    sget-object v3, Lfa/c0;->a:Lfa/c0$a;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lfa/c0$a;->b(Lfa/c0$a;JJILjava/lang/Object;)Lfa/c0;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lfa/h;->p(Lfa/f;Lca/g0;Lfa/c0;Ljava/lang/Object;)Lfa/g0;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lfa/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroid/view/View;)Lu/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lg0/h;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu/m;

    if-eqz v0, :cond_0

    check-cast p0, Lu/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Lu/b1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lu/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/u3;->a:Landroidx/compose/ui/platform/u3;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/u3;->a(Landroid/view/View;)Lu/b1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lu/b1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lu/b1;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/view/View;Lu/m;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lg0/h;->G:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
