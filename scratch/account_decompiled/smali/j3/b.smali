.class public Lj3/b;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/c;)V
    .locals 3

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lk3/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk3/j;->g:Lk3/j;

    invoke-virtual {p0, p1}, Lj3/a;->c(Lk3/j;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk3/j;->g:Lk3/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lj3/a;->a(Lk3/j;J)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    iget-object v1, p0, Lj3/a;->b:Lg3/c;

    invoke-virtual {v1, v0}, Lg3/c;->b(Lk3/f;)V

    goto :goto_1

    :cond_1
    return-void
.end method
