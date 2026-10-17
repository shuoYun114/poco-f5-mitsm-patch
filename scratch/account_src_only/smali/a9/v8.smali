.class public La9/v8;
.super La9/x8;
.source "SourceFile"


# instance fields
.field private a:La9/e8;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, La9/x8;-><init>()V

    new-instance v0, La9/e8;

    invoke-direct {v0, p1}, La9/e8;-><init>(I)V

    iput-object v0, p0, La9/v8;->a:La9/e8;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 3

    iget-object v0, p0, La9/v8;->a:La9/e8;

    invoke-virtual {v0}, La9/e8;->b()[B

    move-result-object v0

    iget-object v1, p0, La9/v8;->a:La9/e8;

    invoke-virtual {v1}, La9/e8;->a()I

    move-result v1

    iget v2, p0, La9/v8;->b:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object p3, p0, La9/v8;->a:La9/e8;

    invoke-virtual {p3}, La9/e8;->a()I

    move-result p3

    iget v1, p0, La9/v8;->b:I

    sub-int/2addr p3, v1

    :cond_0
    if-lez p3, :cond_1

    iget v1, p0, La9/v8;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La9/v8;->b:I

    add-int/2addr p1, p3

    iput p1, p0, La9/v8;->b:I

    :cond_1
    return p3
.end method

.method public d([BII)V
    .locals 1

    iget-object v0, p0, La9/v8;->a:La9/e8;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, La9/v8;->a:La9/e8;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method
