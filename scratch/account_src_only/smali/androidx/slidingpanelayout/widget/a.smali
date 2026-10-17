.class public final Landroidx/slidingpanelayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/a$a;
    }
.end annotation


# instance fields
.field private final a:La3/f;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lca/o1;

.field private d:Landroidx/slidingpanelayout/widget/a$a;


# direct methods
.method public constructor <init>(La3/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "windowInfoTracker"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->a:La3/f;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Landroidx/slidingpanelayout/widget/a;La3/j;)La3/c;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/a;->d(La3/j;)La3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/slidingpanelayout/widget/a;)Landroidx/slidingpanelayout/widget/a$a;
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroidx/slidingpanelayout/widget/a$a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/slidingpanelayout/widget/a;)La3/f;
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->a:La3/f;

    return-object p0
.end method

.method private final d(La3/j;)La3/c;
    .locals 3

    invoke-virtual {p1}, La3/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La3/a;

    instance-of v2, v2, La3/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, La3/c;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, La3/c;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->c:Lca/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lca/o1$a;->a(Lca/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lca/g1;->a(Ljava/util/concurrent/Executor;)Lca/d0;

    move-result-object v0

    invoke-static {v0}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object v2

    new-instance v5, Landroidx/slidingpanelayout/widget/a$b;

    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Ll9/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->c:Lca/o1;

    return-void
.end method

.method public final f(Landroidx/slidingpanelayout/widget/a$a;)V
    .locals 1

    const-string v0, "onFoldingFeatureChangeListener"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroidx/slidingpanelayout/widget/a$a;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->c:Lca/o1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lca/o1$a;->a(Lca/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
