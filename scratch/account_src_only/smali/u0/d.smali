.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lu0/g;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lu0/c;->a:Lu0/c$a;

    invoke-virtual {p0}, Lu0/c$a;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lu0/c;->a:Lu0/c$a;

    invoke-virtual {p0}, Lu0/c$a;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lu0/c;->a:Lu0/c$a;

    invoke-virtual {p0}, Lu0/c$a;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isShiftPressed"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
