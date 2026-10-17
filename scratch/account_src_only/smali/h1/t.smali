.class public abstract Lh1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lh1/t;->a:Lh9/l;

    return-void
.end method

.method public static final synthetic a(Lh1/s;)Lh9/l;
    .locals 0

    invoke-static {p0}, Lh1/t;->c(Lh1/s;)Lh9/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh1/s;)Lh9/l;
    .locals 0

    invoke-static {p0}, Lh1/t;->f(Lh1/s;)Lh9/l;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lh1/s;)Lh9/l;
    .locals 6

    invoke-static {p0}, Lh1/t;->d(Lh1/s;)[Lj1/f;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lj1/f;->b()I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {v4}, Lj1/f;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {v4}, Lj1/f;->c()I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v4}, Lj1/f;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    sget-object p0, Lh1/t;->a:Lh9/l;

    goto :goto_1

    :cond_3
    new-instance p0, Lh9/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private static final d(Lh1/s;)[Lj1/f;
    .locals 3

    invoke-virtual {p0}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lj1/f;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lj1/f;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj1/f;

    const-string v0, "lineHeightStyleSpans"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_1

    new-array p0, v1, [Lj1/f;

    :cond_1
    return-object p0
.end method

.method public static final e(I)Landroid/text/TextDirectionHeuristic;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "FIRSTSTRONG_LTR"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LOCALE"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "ANYRTL_LTR"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "FIRSTSTRONG_RTL"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "RTL"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LTR"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final f(Lh1/s;)Lh9/l;
    .locals 7

    invoke-virtual {p0}, Lh1/s;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh1/s;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "paint"

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lh1/j;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lh1/s;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-static {v0, v2, v4, v3}, Lh1/j;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lh1/s;->d()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_2
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lh1/t;->a:Lh9/l;

    goto :goto_3

    :cond_4
    new-instance p0, Lh9/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    new-instance p0, Lh9/l;

    invoke-direct {p0, v2, v2}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
