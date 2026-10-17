.class final La3/f$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:La3/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/f$a$a;

    invoke-direct {v0}, La3/f$a$a;-><init>()V

    sput-object v0, La3/f$a$a;->b:La3/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb3/a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, La3/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, La3/e;

    new-instance v3, Ly2/e;

    invoke-direct {v3, v1}, Ly2/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, La3/e;-><init>(Ljava/lang/ClassLoader;Ly2/e;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, La3/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lc3/a;->a:Lc3/a$a;

    new-instance v4, Ly2/e;

    const-string v5, "loader"

    invoke-static {v1, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ly2/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v2, v4}, Lc3/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Ly2/e;)Lb3/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {}, La3/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La3/f$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/f$a$a;->a()Lb3/a;

    move-result-object v0

    return-object v0
.end method
