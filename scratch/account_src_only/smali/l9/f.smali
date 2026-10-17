.class public abstract Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll9/i;

    invoke-static {p0, p1, p2}, Lm9/b;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p0

    invoke-static {p0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll9/i;-><init>(Ll9/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ls9/p;Ljava/lang/Object;Ll9/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm9/b;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p0

    invoke-static {p0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object p0

    sget-object p1, Lh9/m;->a:Lh9/m$a;

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method
