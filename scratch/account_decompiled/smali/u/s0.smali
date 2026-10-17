.class public final Lu/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field private final a:Lu/e;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lu/e;I)V
    .locals 1

    const-string v0, "applier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/s0;->a:Lu/e;

    iput p2, p0, Lu/s0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/s0;->a:Lu/e;

    invoke-interface {v0}, Lu/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu/s0;->a:Lu/e;

    iget v1, p0, Lu/s0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lu/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu/e;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu/s0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/s0;->c:I

    iget-object v0, p0, Lu/s0;->a:Lu/e;

    invoke-interface {v0, p1}, Lu/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public e(III)V
    .locals 2

    iget v0, p0, Lu/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lu/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu/s0;->a:Lu/e;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lu/e;->e(III)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Lu/s0;->a:Lu/e;

    iget v1, p0, Lu/s0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lu/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu/e;->f(II)V

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lu/s0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu/s0;->c:I

    iget-object v0, p0, Lu/s0;->a:Lu/e;

    invoke-interface {v0}, Lu/e;->g()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu/s0;->a:Lu/e;

    iget v1, p0, Lu/s0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lu/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu/e;->h(ILjava/lang/Object;)V

    return-void
.end method
