.class final Lh9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/e;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ls9/a;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls9/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/q;->a:Ls9/a;

    .line 3
    sget-object p1, Lh9/t;->a:Lh9/t;

    iput-object p1, p0, Lh9/q;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lh9/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a;Ljava/lang/Object;ILt9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lh9/q;-><init>(Ls9/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lh9/q;->b:Ljava/lang/Object;

    sget-object v1, Lh9/t;->a:Lh9/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh9/q;->b:Ljava/lang/Object;

    sget-object v1, Lh9/t;->a:Lh9/t;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh9/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lh9/q;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh9/q;->a:Ls9/a;

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lh9/q;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lh9/q;->a:Ls9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh9/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
