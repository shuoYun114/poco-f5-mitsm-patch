.class Ll7/d$c;
.super Ll7/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private volatile h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/Executor;

.field private volatile j:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ll7/d;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ll7/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/d$c;->h:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Ll7/d$c;->j:Ljava/util/function/Function;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ll7/d$c;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0}, Ll7/d;->q(Ljava/util/function/BiConsumer;)Ll7/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ll7/d$c;->s(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll7/d;->j(JLjava/util/concurrent/TimeUnit;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll7/d$c;->j:Ljava/util/function/Function;

    iget-object v2, p0, Ll7/d$c;->h:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletionStage;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletionStage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ll7/d$c;->j:Ljava/util/function/Function;

    invoke-interface {v1, p0}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, p0, Ll7/d$c;->j:Ljava/util/function/Function;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Ll7/d$c;->j:Ljava/util/function/Function;

    throw v1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll7/d$c;->j:Ljava/util/function/Function;

    if-eqz p2, :cond_1

    iput-object p1, p0, Ll7/d$c;->h:Ljava/lang/Object;

    iget-object p1, p0, Ll7/d$c;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ll7/d;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll7/d;->k(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll7/d;->k(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll7/d;->l(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ll7/d;->l(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll7/d;->m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ll7/d;->m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll7/d;->n(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll7/d;->n(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll7/d;->o(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ll7/d;->o(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll7/d;->q(Ljava/util/function/BiConsumer;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll7/d;->q(Ljava/util/function/BiConsumer;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll7/d;->r(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ll7/d;->r(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method
