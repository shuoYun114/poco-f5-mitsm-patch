.class public abstract Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FLg1/c0;Ljava/util/List;Ljava/util/List;Ls1/d;Ls9/r;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p6, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg1/c0;->x()Lr1/j;

    move-result-object v0

    sget-object v1, Lr1/j;->c:Lr1/j$a;

    invoke-virtual {v1}, Lr1/j$a;->a()Lr1/j;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg1/c0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lo1/d;->b(Lg1/c0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lg1/c0;->n()Lr1/c;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lg1/c0;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p5}, Lp1/e;->o(Landroid/text/Spannable;JFLs1/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lg1/c0;->n()Lr1/c;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lr1/c;->c:Lr1/c$b;

    invoke-virtual {p0}, Lr1/c$b;->a()Lr1/c;

    move-result-object p0

    :cond_2
    move-object v6, p0

    invoke-virtual {p2}, Lg1/c0;->m()J

    move-result-wide v2

    move-object v1, v0

    move v4, p1

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lp1/e;->n(Landroid/text/Spannable;JFLs1/d;Lr1/c;)V

    :goto_0
    invoke-virtual {p2}, Lg1/c0;->x()Lr1/j;

    move-result-object p0

    invoke-static {v0, p0, p1, p5}, Lp1/e;->v(Landroid/text/Spannable;Lr1/j;FLs1/d;)V

    invoke-static {v0, p2, p3, p5, p6}, Lp1/e;->t(Landroid/text/Spannable;Lg1/c0;Ljava/util/List;Ls1/d;Ls9/r;)V

    invoke-static {v0, p4, p5}, Lp1/c;->b(Landroid/text/Spannable;Ljava/util/List;Ls1/d;)V

    return-object v0
.end method

.method public static final b(Lg1/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/c0;->q()Lg1/s;

    const/4 p0, 0x1

    return p0
.end method
