.class public final Lca/p0;
.super Lha/b0;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lca/p0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll9/g;Ll9/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lha/b0;-><init>(Ll9/g;Ll9/d;)V

    return-void
.end method

.method private final T0()Z
    .locals 5

    sget-object v0, Lca/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lca/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final U0()Z
    .locals 4

    sget-object v0, Lca/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lca/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lca/p0;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lca/p0;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-static {v0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v0

    iget-object v1, p0, Lha/b0;->d:Ll9/d;

    invoke-static {p1, v1}, Lca/b0;->a(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lha/k;->c(Ll9/d;Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lca/p0;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lca/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/x;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lca/x;

    iget-object v0, v0, Lca/x;->a:Ljava/lang/Throwable;

    throw v0
.end method
