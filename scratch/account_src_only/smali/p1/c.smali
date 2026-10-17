.class public abstract Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/Spannable;Lg1/p;IILs1/d;)V
    .locals 0

    new-instance p0, Lj1/h;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/text/Spannable;Ljava/util/List;Ls1/d;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/a$b;

    invoke-virtual {v2}, Lg1/a$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg1/a$b;->b()I

    move-result v3

    invoke-virtual {v2}, Lg1/a$b;->c()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v2, p2}, Lp1/c;->a(Landroid/text/Spannable;Lg1/p;IILs1/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
