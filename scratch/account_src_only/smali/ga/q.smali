.class public final Lga/q;
.super Ln9/d;
.source "SourceFile"

# interfaces
.implements Lfa/g;
.implements Ln9/e;


# instance fields
.field public final d:Lfa/g;

.field public final e:Ll9/g;

.field public final f:I

.field private g:Ll9/g;

.field private h:Ll9/d;


# direct methods
.method public constructor <init>(Lfa/g;Ll9/g;)V
    .locals 2

    sget-object v0, Lga/n;->a:Lga/n;

    sget-object v1, Ll9/h;->a:Ll9/h;

    invoke-direct {p0, v0, v1}, Ln9/d;-><init>(Ll9/d;Ll9/g;)V

    iput-object p1, p0, Lga/q;->d:Lfa/g;

    iput-object p2, p0, Lga/q;->e:Ll9/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lga/q$a;->b:Lga/q$a;

    invoke-interface {p2, p1, v0}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lga/q;->f:I

    return-void
.end method

.method private final s(Ll9/g;Ll9/g;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lga/k;

    if-eqz v0, :cond_0

    check-cast p2, Lga/k;

    invoke-direct {p0, p2, p3}, Lga/q;->x(Lga/k;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lga/s;->a(Lga/q;Ll9/g;)V

    return-void
.end method

.method private final v(Ll9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-static {v0}, Lca/s1;->j(Ll9/g;)V

    iget-object v1, p0, Lga/q;->g:Ll9/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lga/q;->s(Ll9/g;Ll9/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lga/q;->g:Ll9/g;

    :cond_0
    iput-object p1, p0, Lga/q;->h:Ll9/d;

    invoke-static {}, Lga/r;->a()Ls9/q;

    move-result-object p1

    iget-object v0, p0, Lga/q;->d:Lfa/g;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lga/q;->h:Ll9/d;

    :cond_1
    return-object p1
.end method

.method private final x(Lga/k;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lga/k;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lba/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ln9/e;
    .locals 2

    iget-object v0, p0, Lga/q;->h:Ll9/d;

    instance-of v1, v0, Ln9/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ll9/g;
    .locals 1

    iget-object v0, p0, Lga/q;->g:Ll9/g;

    if-nez v0, :cond_0

    sget-object v0, Ll9/h;->a:Ll9/h;

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p1}, Lga/q;->v(Ll9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lga/k;

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lga/k;-><init>(Ljava/lang/Throwable;Ll9/g;)V

    iput-object v0, p0, Lga/q;->g:Ll9/g;

    throw p1
.end method

.method public o()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lh9/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lga/k;

    invoke-virtual {p0}, Lga/q;->i()Ll9/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lga/k;-><init>(Ljava/lang/Throwable;Ll9/g;)V

    iput-object v1, p0, Lga/q;->g:Ll9/g;

    :cond_0
    iget-object v0, p0, Lga/q;->h:Ll9/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Ln9/d;->q()V

    return-void
.end method
