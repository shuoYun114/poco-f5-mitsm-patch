.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final synthetic a(Lx2/b;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lx2/b;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic b(Lx2/b;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lx2/b;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lx2/b;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Z
    .locals 2

    sget-object v0, Lf3/a;->a:Lf3/a;

    new-instance v1, Lx2/b$a;

    invoke-direct {v1, p0}, Lx2/b$a;-><init>(Lx2/b;)V

    invoke-virtual {v0, v1}, Lf3/a;->a(Ls9/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lx2/b;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-direct {p0}, Lx2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx2/b$b;

    invoke-direct {v0, p0}, Lx2/b$b;-><init>(Lx2/b;)V

    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v1, v0}, Lf3/a;->e(Ljava/lang/String;Ls9/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
