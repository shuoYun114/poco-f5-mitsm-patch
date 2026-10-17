.class public abstract Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lr2/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr2/f$a;->b:Lr2/f$a;

    invoke-static {p0, v0}, Laa/h;->e(Ljava/lang/Object;Ls9/l;)Laa/e;

    move-result-object p0

    sget-object v0, Lr2/f$b;->b:Lr2/f$b;

    invoke-static {p0, v0}, Laa/h;->j(Laa/e;Ls9/l;)Laa/e;

    move-result-object p0

    invoke-static {p0}, Laa/h;->h(Laa/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/e;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lr2/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr2/a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
