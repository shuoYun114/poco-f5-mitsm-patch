.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/core/util/a;)V
    .locals 0

    invoke-static {p0}, Lc3/c;->d(Landroidx/core/util/a;)V

    return-void
.end method

.method private static final d(Landroidx/core/util/a;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La3/j;

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, La3/j;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc3/b;

    invoke-direct {p1, p3}, Lc3/b;-><init>(Landroidx/core/util/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
