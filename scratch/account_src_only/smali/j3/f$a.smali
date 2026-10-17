.class Lj3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f;->f(Lk3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj3/f;


# direct methods
.method constructor <init>(Lj3/f;)V
    .locals 0

    iput-object p1, p0, Lj3/f$a;->a:Lj3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 6

    array-length v0, p1

    array-length v1, p2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p1

    array-length v1, p2

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_4

    aget-byte v4, p1, v1

    aget-byte v5, p2, v1

    if-ge v4, v5, :cond_2

    return v2

    :cond_2
    if-le v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lj3/f$a;->a([B[B)I

    move-result p1

    return p1
.end method
