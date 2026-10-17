.class public final Lz2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Ly2/e;

.field private final c:Landroidx/window/extensions/WindowExtensions;

.field private final d:Lx2/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ly2/e;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowExtensions"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/q;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lz2/q;->b:Ly2/e;

    iput-object p3, p0, Lz2/q;->c:Landroidx/window/extensions/WindowExtensions;

    new-instance p2, Lx2/b;

    invoke-direct {p2, p1}, Lx2/b;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lz2/q;->d:Lx2/b;

    return-void
.end method

.method public static final synthetic a(Lz2/q;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lz2/q;->f()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz2/q;)Ly2/e;
    .locals 0

    iget-object p0, p0, Lz2/q;->b:Ly2/e;

    return-object p0
.end method

.method public static final synthetic c(Lz2/q;)Lx2/b;
    .locals 0

    iget-object p0, p0, Lz2/q;->d:Lx2/b;

    return-object p0
.end method

.method private final d()Z
    .locals 3

    invoke-virtual {p0}, Lz2/q;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ly2/f;->a:Ly2/f;

    invoke-virtual {v0}, Ly2/f;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lz2/q;->g()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-gt v2, v0, :cond_2

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lz2/q;->h()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private final f()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lz2/q;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Z
    .locals 2

    new-instance v0, Lz2/q$a;

    invoke-direct {v0, p0}, Lz2/q$a;-><init>(Lz2/q;)V

    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    new-instance v0, Lz2/q$b;

    invoke-direct {v0, p0}, Lz2/q$b;-><init>(Lz2/q;)V

    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 2

    new-instance v0, Lz2/q$c;

    invoke-direct {v0, p0}, Lz2/q$c;-><init>(Lz2/q;)V

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    new-instance v0, Lz2/q$d;

    invoke-direct {v0, p0}, Lz2/q$d;-><init>(Lz2/q;)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 2

    new-instance v0, Lz2/q$e;

    invoke-direct {v0, p0}, Lz2/q$e;-><init>(Lz2/q;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final o()Z
    .locals 2

    new-instance v0, Lz2/q$f;

    invoke-direct {v0, p0}, Lz2/q$f;-><init>(Lz2/q;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final p()Z
    .locals 2

    new-instance v0, Lz2/q$g;

    invoke-direct {v0, p0}, Lz2/q$g;-><init>(Lz2/q;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2

    invoke-direct {p0}, Lz2/q;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lz2/q;->c:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lz2/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/q;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lz2/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz2/q;->d:Lx2/b;

    invoke-virtual {v0}, Lx2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
