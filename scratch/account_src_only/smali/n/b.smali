.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;JLl0/h2;)Lg0/f;
    .locals 9

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/a;

    invoke-static {p1, p2}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ln/b$a;

    invoke-direct {v1, p1, p2, p3}, Ln/b$a;-><init>(JLl0/h2;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object p1

    move-object v6, p1

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Ln/a;-><init>(Ll0/f1;Ll0/v0;FLl0/h2;Ls9/l;ILt9/g;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method
