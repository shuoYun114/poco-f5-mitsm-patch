.class final Ll1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ll1/p;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {v0}, Ll1/n$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Ll1/n;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v1}, Ll1/p$a;->b()Ll1/p;

    move-result-object v1

    invoke-static {p2, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ll1/p;->e()I

    move-result p2

    invoke-virtual {v0}, Ll1/n$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Ll1/n;->f(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    invoke-static {p1, p2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ll1/q;Ll1/p;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ll1/v;->c(Ljava/lang/String;Ll1/p;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll1/p;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ll1/v;->c(Ljava/lang/String;Ll1/p;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
