.class abstract synthetic Lu/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/t1;

.field private static final b:Lu/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/t1;

    invoke-direct {v0}, Lu/t1;-><init>()V

    sput-object v0, Lu/q1;->a:Lu/t1;

    new-instance v0, Lu/t1;

    invoke-direct {v0}, Lu/t1;-><init>()V

    sput-object v0, Lu/q1;->b:Lu/t1;

    return-void
.end method

.method public static final a(Ls9/l;Ls9/l;Ls9/a;)V
    .locals 3

    const-string v0, "start"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/q1;->a:Lu/t1;

    invoke-virtual {v0}, Lu/t1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    :try_start_0
    invoke-virtual {v0}, Lu/t1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    if-nez v2, :cond_0

    invoke-static {}, Lw/a;->b()Lw/e;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object p0

    invoke-interface {v2, p0}, Lw/e;->add(Ljava/lang/Object;)Lw/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu/t1;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ls9/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lu/t1;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lu/q1;->a:Lu/t1;

    invoke-virtual {p1, v1}, Lu/t1;->b(Ljava/lang/Object;)V

    throw p0
.end method
