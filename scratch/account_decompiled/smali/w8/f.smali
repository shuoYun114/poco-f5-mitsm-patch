.class public abstract Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/f;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw8/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lw8/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginLoad>>>mLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw8/f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw8/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/f;->a:Z

    invoke-virtual {p0}, Lw8/f;->e()V

    :cond_0
    return-void
.end method

.method public abstract b()J
.end method

.method public abstract c()Z
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw8/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFinish>>>result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/l;->a()V

    invoke-virtual {p0, p1}, Lw8/f;->f(Ljava/lang/Object;)V

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv8/b;->c(Lw8/f;)V

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f(Ljava/lang/Object;)V
.end method

.method protected abstract g()V
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lw8/f;->b:Ljava/lang/String;

    const-string v1, "recycle>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/f;->a:Z

    invoke-virtual {p0}, Lw8/f;->g()V

    return-void
.end method
