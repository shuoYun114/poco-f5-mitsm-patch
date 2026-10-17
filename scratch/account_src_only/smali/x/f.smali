.class public final Lx/f;
.super Lx/b;
.source "SourceFile"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f$a;
    }
.end annotation


# static fields
.field public static final c:Lx/f$a;

.field private static final d:Lx/f;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/f$a;-><init>(Lt9/g;)V

    sput-object v0, Lx/f;->c:Lx/f$a;

    new-instance v0, Lx/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lx/f;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lx/f;->d:Lx/f;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx/b;-><init>()V

    iput-object p1, p0, Lx/f;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La0/a;->a(Z)V

    return-void
.end method

.method public static final synthetic d()Lx/f;
    .locals 1

    sget-object v0, Lx/f;->d:Lx/f;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lw/e;
    .locals 4

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lx/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v1

    aput-object p1, v0, v1

    new-instance p1, Lx/f;

    invoke-direct {p1, v0}, Lx/f;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lx/h;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lx/d;

    iget-object v1, p0, Lx/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lx/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lx/f;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    invoke-static {p1, v0}, La0/d;->a(II)V

    iget-object v0, p0, Lx/f;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx/f;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Li9/k;->A([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx/f;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Li9/k;->B([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    invoke-static {p1, v0}, La0/d;->b(II)V

    new-instance v0, Lx/c;

    iget-object v1, p0, Lx/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lx/c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
