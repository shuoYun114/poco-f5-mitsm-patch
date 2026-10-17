.class final Lfa/j0;
.super Lga/d;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lfa/j0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lga/d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfa/h0;

    invoke-virtual {p0, p1}, Lfa/j0;->d(Lfa/h0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Ll9/d;
    .locals 0

    check-cast p1, Lfa/h0;

    invoke-virtual {p0, p1}, Lfa/j0;->f(Lfa/h0;)[Ll9/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfa/h0;)Z
    .locals 1

    sget-object p1, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lfa/i0;->b()Lha/f0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ll9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lca/n;

    invoke-static {p1}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    invoke-static {}, Lfa/j0;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lfa/i0;->b()Lha/f0;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh9/m;->a:Lh9/m$a;

    sget-object v1, Lh9/v;->a:Lh9/v;

    invoke-static {v1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ln9/h;->c(Ll9/d;)V

    :cond_1
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public f(Lfa/h0;)[Ll9/d;
    .locals 1

    sget-object p1, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lga/c;->a:[Ll9/d;

    return-object p1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lfa/i0;->c()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lfa/i0;->b()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v2, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lfa/i0;->c()Lha/f0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    sget-object v2, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lfa/i0;->b()Lha/f0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lca/n;

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lfa/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lfa/i0;->b()Lha/f0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lfa/i0;->c()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
