.class public abstract Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/f0;Lr/g;Ll9/d;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lr/d$a;

    invoke-direct {v1, p1}, Lr/d$a;-><init>(Lr/g;)V

    new-instance v2, Lr/d$b;

    invoke-direct {v2, p1}, Lr/d$b;-><init>(Lr/g;)V

    new-instance v3, Lr/d$c;

    invoke-direct {v3, p1}, Lr/d$c;-><init>(Lr/g;)V

    new-instance v4, Lr/d$d;

    invoke-direct {v4, p1}, Lr/d$d;-><init>(Lr/g;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/a;->e(Lw0/f0;Ls9/l;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method
