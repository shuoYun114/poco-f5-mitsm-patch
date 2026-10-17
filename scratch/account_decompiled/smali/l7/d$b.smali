.class Ll7/d$b;
.super Ll7/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/util/concurrent/CompletionStage;

.field private final j:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V
    .locals 1

    invoke-direct {p0}, Ll7/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/d$b;->h:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CompletionStage;

    iput-object p2, p0, Ll7/d$b;->i:Ljava/util/concurrent/CompletionStage;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/BiFunction;

    iput-object p3, p0, Ll7/d$b;->j:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic s(Ll7/d$b;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll7/d$b;->u(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/d$b;->i:Ljava/util/concurrent/CompletionStage;

    invoke-virtual {p0, p1, p2}, Ll7/d$b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ll7/d$b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll7/d;->j(JLjava/util/concurrent/TimeUnit;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Ll7/d$b;->i:Ljava/util/concurrent/CompletionStage;

    if-eqz p2, :cond_1

    iput-object p1, p0, Ll7/d$b;->h:Ljava/lang/Object;

    iget-object p1, p0, Ll7/d$b;->i:Ljava/util/concurrent/CompletionStage;

    new-instance p2, Ll7/e;

    invoke-direct {p2, p0}, Ll7/e;-><init>(Ll7/d$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Ll7/d$b;->j:Ljava/util/function/BiFunction;

    iget-object v0, p0, Ll7/d$b;->h:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7/d;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

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
