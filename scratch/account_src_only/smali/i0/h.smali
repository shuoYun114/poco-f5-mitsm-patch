.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;)Lg0/f;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/g;

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li0/h$a;

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Li0/h$a;-><init>(Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Li0/g;-><init>(Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;Ls9/l;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/f;Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;ILjava/lang/Object;)Lg0/f;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {p2}, Lg0/a$a;->a()Lg0/a;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Ly0/e;->a:Ly0/e$a;

    invoke-virtual {p2}, Ly0/e$a;->b()Ly0/e;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Li0/h;->a(Lg0/f;Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;)Lg0/f;

    move-result-object p0

    return-object p0
.end method
