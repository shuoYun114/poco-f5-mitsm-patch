.class public final Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/m$a;
    }
.end annotation


# static fields
.field public static final f:Ly2/m$a;

.field private static final g:Ly2/m;

.field private static final h:Ly2/m;

.field private static final i:Ly2/m;

.field private static final j:Ly2/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lh9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/m$a;-><init>(Lt9/g;)V

    sput-object v0, Ly2/m;->f:Ly2/m$a;

    new-instance v0, Ly2/m;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Ly2/m;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly2/m;->g:Ly2/m;

    new-instance v0, Ly2/m;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Ly2/m;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly2/m;->h:Ly2/m;

    new-instance v0, Ly2/m;

    invoke-direct {v0, v3, v1, v1, v2}, Ly2/m;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly2/m;->i:Ly2/m;

    sput-object v0, Ly2/m;->j:Ly2/m;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly2/m;->a:I

    .line 4
    iput p2, p0, Ly2/m;->b:I

    .line 5
    iput p3, p0, Ly2/m;->c:I

    .line 6
    iput-object p4, p0, Ly2/m;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Ly2/m$b;

    invoke-direct {p1, p0}, Ly2/m$b;-><init>(Ly2/m;)V

    invoke-static {p1}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Ly2/m;->e:Lh9/e;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly2/m;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ly2/m;
    .locals 1

    sget-object v0, Ly2/m;->h:Ly2/m;

    return-object v0
.end method

.method private final c()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Ly2/m;->e:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b(Ly2/m;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly2/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Ly2/m;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->b(Ly2/m;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ly2/m;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ly2/m;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ly2/m;->a:I

    check-cast p1, Ly2/m;

    iget v2, p1, Ly2/m;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ly2/m;->b:I

    iget v2, p1, Ly2/m;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ly2/m;->c:I

    iget p1, p1, Ly2/m;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ly2/m;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ly2/m;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly2/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly2/m;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly2/m;->d:Ljava/lang/String;

    invoke-static {v0}, Lba/e;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ly2/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Ly2/m;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ly2/m;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
