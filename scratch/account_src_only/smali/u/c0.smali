.class final Lu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu9/a;


# instance fields
.field private final a:Lu/k1;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lu/k1;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c0;->a:Lu/k1;

    iput p3, p0, Lu/c0;->b:I

    iput p2, p0, Lu/c0;->c:I

    invoke-virtual {p1}, Lu/k1;->k()I

    move-result p2

    iput p2, p0, Lu/c0;->d:I

    invoke-virtual {p1}, Lu/k1;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public static final synthetic b(Lu/c0;)V
    .locals 0

    invoke-direct {p0}, Lu/c0;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lu/c0;->a:Lu/k1;

    invoke-virtual {v0}, Lu/k1;->k()I

    move-result v0

    iget v1, p0, Lu/c0;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final d()Lu/k1;
    .locals 1

    iget-object v0, p0, Lu/c0;->a:Lu/k1;

    return-object v0
.end method

.method public e()Lf0/b;
    .locals 2

    invoke-direct {p0}, Lu/c0;->f()V

    iget v0, p0, Lu/c0;->c:I

    iget-object v1, p0, Lu/c0;->a:Lu/k1;

    invoke-virtual {v1}, Lu/k1;->g()[I

    move-result-object v1

    invoke-static {v1, v0}, Lu/l1;->g([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu/c0;->c:I

    new-instance v1, Lu/c0$a;

    invoke-direct {v1, p0, v0}, Lu/c0$a;-><init>(Lu/c0;I)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lu/c0;->c:I

    iget v1, p0, Lu/c0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/c0;->e()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
