.class public final Lx/c;
.super Lx/a;
.source "SourceFile"


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lx/a;-><init>(II)V

    iput-object p1, p0, Lx/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/c;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lx/a;->g(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/c;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lx/a;->g(I)V

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
