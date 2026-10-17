.class public abstract Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;Lm1/g;Lm1/s;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/g;->d()I

    move-result v0

    sget-object v1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {v1}, Lm1/f$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lm1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm1/f$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lm1/f$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lm1/f$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lm1/f$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lm1/f$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lm1/f$a;->h()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lm1/f$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lm1/f;->l(II)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1}, Lm1/g;->e()I

    move-result v0

    sget-object v2, Lm1/m;->a:Lm1/m$a;

    invoke-virtual {v2}, Lm1/m$a;->h()I

    move-result v5

    invoke-static {v0, v5}, Lm1/m;->k(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lm1/m$a;->a()I

    move-result v5

    invoke-static {v0, v5}, Lm1/m;->k(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lm1/m$a;->d()I

    move-result v5

    invoke-static {v0, v5}, Lm1/m;->k(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lm1/m$a;->g()I

    move-result v4

    invoke-static {v0, v4}, Lm1/m;->k(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lm1/m$a;->i()I

    move-result v3

    invoke-static {v0, v3}, Lm1/m;->k(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Lm1/m$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lm1/m;->k(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lm1/m$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lm1/m;->k(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Lm1/m$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lm1/m;->k(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Lm1/m$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lm1/m;->k(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p1}, Lm1/g;->f()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Lm1/w;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1}, Lm1/g;->d()I

    move-result v0

    invoke-virtual {v1}, Lm1/f$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lm1/f;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Lm1/w;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lm1/g;->c()I

    move-result v0

    sget-object v1, Lm1/l;->a:Lm1/l$a;

    invoke-virtual {v1}, Lm1/l$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lm1/l;->f(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lm1/l$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lm1/l;->f(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Lm1/l$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lm1/l;->f(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_2
    invoke-virtual {p1}, Lm1/g;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    invoke-virtual {p2}, Lm1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/a0;->j(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p2}, Lm1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/a0;->g(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p2}, Lm1/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
