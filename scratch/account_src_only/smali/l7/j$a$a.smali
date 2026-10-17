.class Ll7/j$a$a;
.super Ll7/d;
.source "SourceFile"

# interfaces
.implements Ll7/j$b;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field h:Ll7/j$b;

.field i:Z

.field final synthetic j:Ll7/j$a;


# direct methods
.method public constructor <init>(Ll7/j$a;)V
    .locals 4

    iput-object p1, p0, Ll7/j$a$a;->j:Ll7/j$a;

    invoke-direct {p0}, Ll7/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7/j$a$a;->i:Z

    invoke-virtual {p1}, Ll7/j$a;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ll7/d;->j(JLjava/util/concurrent/TimeUnit;)Ll7/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ll7/j$a$a;->s(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceConnector.Impl"

    const-string v3, "mayInterruptIfRunning not supported - ignoring"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ll7/j$a$a;->j:Ll7/j$a;

    invoke-static {v1}, Ll7/j$a;->d(Ll7/j$a;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    invoke-super {p0, p1}, Ll7/d;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    return v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll7/d;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll7/j$a$a;->j:Ll7/j$a;

    invoke-static {p1}, Ll7/j$a;->e(Ll7/j$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll7/j$a$a;->j:Ll7/j$a;

    invoke-static {p1}, Ll7/j$a;->f(Ll7/j$a;)V

    :cond_0
    return-void
.end method

.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/j$a$a;->h:Ll7/j$b;

    invoke-interface {v0, p1}, Ll7/j$b;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll7/d;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll7/j$a$a;->h:Ll7/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrapped into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/util/concurrent/CompletableFuture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
