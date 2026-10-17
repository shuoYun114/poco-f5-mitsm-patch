.class final La1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field final synthetic d:La1/f;


# direct methods
.method public constructor <init>(La1/f;III)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/f$a;->d:La1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La1/f$a;->a:I

    .line 3
    iput p3, p0, La1/f$a;->b:I

    .line 4
    iput p4, p0, La1/f$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La1/f;IIIILt9/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, La1/f;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, La1/f$a;-><init>(La1/f;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, La1/f$a;->a:I

    iget v1, p0, La1/f$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, La1/f$a;->a:I

    iget v1, p0, La1/f$a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La1/f$a;->d:La1/f;

    invoke-static {v0}, La1/f;->e(La1/f;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La1/f$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La1/f$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, La1/f$a;->a:I

    iget v1, p0, La1/f$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La1/f$a;->d:La1/f;

    invoke-static {v0}, La1/f;->e(La1/f;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La1/f$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La1/f$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, La1/f$a;->a:I

    iget v1, p0, La1/f$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
