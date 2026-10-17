.class public abstract Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/e0;)Landroid/text/style/TtsSpan;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg1/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lg1/f0;

    invoke-static {p0}, Lp1/g;->b(Lg1/f0;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0
.end method

.method public static final b(Lg1/f0;)Landroid/text/style/TtsSpan;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Lg1/f0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
