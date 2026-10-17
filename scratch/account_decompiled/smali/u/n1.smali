.class public abstract Lu/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/q;
.implements Le0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lu/o1;

.field private b:Lu/n1$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/o1;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/n1;->a:Lu/o1;

    new-instance p2, Lu/n1$a;

    invoke-direct {p2, p1}, Lu/n1$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu/n1;->b:Lu/n1$a;

    return-void
.end method


# virtual methods
.method public a()Le0/r;
    .locals 1

    iget-object v0, p0, Lu/n1;->b:Lu/n1$a;

    return-object v0
.end method

.method public d(Le0/r;Le0/r;Le0/r;)Le0/r;
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu/n1$a;

    move-object v0, p2

    check-cast v0, Lu/n1$a;

    check-cast p3, Lu/n1$a;

    invoke-virtual {p0}, Lu/n1;->e()Lu/o1;

    move-result-object v1

    invoke-virtual {v0}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lu/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/n1;->e()Lu/o1;

    move-result-object p2

    invoke-virtual {p1}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lu/o1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lu/n1$a;->a()Le0/r;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lu/n1$a;

    invoke-virtual {p3, p1}, Lu/n1$a;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public e()Lu/o1;
    .locals 1

    iget-object v0, p0, Lu/n1;->a:Lu/o1;

    return-object v0
.end method

.method public f(Le0/r;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu/n1$a;

    iput-object p1, p0, Lu/n1;->b:Lu/n1$a;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/n1;->b:Lu/n1$a;

    invoke-static {v0, p0}, Le0/m;->N(Le0/r;Le0/q;)Le0/r;

    move-result-object v0

    check-cast v0, Lu/n1$a;

    invoke-virtual {v0}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu/n1;->b:Lu/n1$a;

    sget-object v1, Le0/h;->e:Le0/h$a;

    invoke-virtual {v1}, Le0/h$a;->b()Le0/h;

    move-result-object v2

    invoke-static {v0, v2}, Le0/m;->A(Le0/r;Le0/h;)Le0/r;

    move-result-object v0

    check-cast v0, Lu/n1$a;

    invoke-virtual {p0}, Lu/n1;->e()Lu/o1;

    move-result-object v2

    invoke-virtual {v0}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lu/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lu/n1;->b:Lu/n1$a;

    invoke-static {}, Le0/m;->D()Le0/h;

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Le0/h$a;->b()Le0/h;

    move-result-object v1

    invoke-static {v2, p0, v1, v0}, Le0/m;->K(Le0/r;Le0/q;Le0/h;Le0/r;)Le0/r;

    move-result-object v0

    check-cast v0, Lu/n1$a;

    invoke-virtual {v0, p1}, Lu/n1$a;->g(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, p0}, Le0/m;->I(Le0/h;Le0/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu/n1;->b:Lu/n1$a;

    sget-object v1, Le0/h;->e:Le0/h$a;

    invoke-virtual {v1}, Le0/h$a;->b()Le0/h;

    move-result-object v1

    invoke-static {v0, v1}, Le0/m;->A(Le0/r;Le0/h;)Le0/r;

    move-result-object v0

    check-cast v0, Lu/n1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu/n1$a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
