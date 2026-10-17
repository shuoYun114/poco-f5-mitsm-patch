.class public abstract Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/d;
.implements Ln9/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/a;->a:Ll9/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 0

    const-string p1, "completion"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ln9/e;
    .locals 2

    iget-object v0, p0, Ln9/a;->a:Ll9/d;

    instance-of v1, v0, Ln9/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ll9/d;
    .locals 1

    iget-object v0, p0, Ln9/a;->a:Ll9/d;

    return-object v0
.end method

.method public o()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Ln9/g;->d(Ln9/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/a;->o()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ln9/h;->b(Ll9/d;)V

    check-cast v0, Ln9/a;

    iget-object v1, v0, Ln9/a;->a:Ll9/d;

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ln9/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Ln9/a;->q()V

    instance-of v0, v1, Ln9/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method
