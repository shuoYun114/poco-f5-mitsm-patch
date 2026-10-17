.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Ly2/e;

.field private final c:Lx2/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ly2/e;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, La3/e;->b:Ly2/e;

    new-instance p2, Lx2/b;

    invoke-direct {p2, p1}, Lx2/b;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, La3/e;->c:Lx2/b;

    return-void
.end method

.method public static final synthetic a(La3/e;)Ly2/e;
    .locals 0

    iget-object p0, p0, La3/e;->b:Ly2/e;

    return-object p0
.end method

.method public static final synthetic b(La3/e;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, La3/e;->f()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La3/e;)Lx2/b;
    .locals 0

    iget-object p0, p0, La3/e;->c:Lx2/b;

    return-object p0
.end method

.method public static final synthetic d(La3/e;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, La3/e;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final e()Z
    .locals 3

    invoke-virtual {p0}, La3/e;->n()Z

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

    invoke-virtual {p0}, La3/e;->i()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-gt v2, v0, :cond_2

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, La3/e;->j()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private final f()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La3/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La3/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Z
    .locals 2

    new-instance v0, La3/e$a;

    invoke-direct {v0, p0}, La3/e$a;-><init>(La3/e;)V

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La3/e$b;

    invoke-direct {v1, p0}, La3/e$b;-><init>(La3/e;)V

    invoke-static {v0, v1}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La3/e$c;

    invoke-direct {v1, p0}, La3/e$c;-><init>(La3/e;)V

    invoke-static {v0, v1}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method

.method private final o()Z
    .locals 2

    new-instance v0, La3/e$d;

    invoke-direct {v0, p0}, La3/e$d;-><init>(La3/e;)V

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final g()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    invoke-direct {p0}, La3/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, La3/e;->l()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, La3/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La3/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, La3/e;->c:Lx2/b;

    invoke-virtual {v0}, Lx2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La3/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La3/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
