.class public final Ll1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/h;

.field private final b:Ll1/p;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ll1/h;Ll1/p;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/y;->a:Ll1/h;

    .line 4
    iput-object p2, p0, Ll1/y;->b:Ll1/p;

    .line 5
    iput p3, p0, Ll1/y;->c:I

    .line 6
    iput p4, p0, Ll1/y;->d:I

    .line 7
    iput-object p5, p0, Ll1/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/h;Ll1/p;IILjava/lang/Object;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll1/y;-><init>(Ll1/h;Ll1/p;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ll1/y;Ll1/h;Ll1/p;IILjava/lang/Object;ILjava/lang/Object;)Ll1/y;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ll1/y;->a:Ll1/h;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ll1/y;->b:Ll1/p;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ll1/y;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ll1/y;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ll1/y;->e:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ll1/y;->a(Ll1/h;Ll1/p;IILjava/lang/Object;)Ll1/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll1/h;Ll1/p;IILjava/lang/Object;)Ll1/y;
    .locals 8

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/y;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Ll1/y;-><init>(Ll1/h;Ll1/p;IILjava/lang/Object;Lt9/g;)V

    return-object v0
.end method

.method public final c()Ll1/h;
    .locals 1

    iget-object v0, p0, Ll1/y;->a:Ll1/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll1/y;->c:I

    return v0
.end method

.method public final e()Ll1/p;
    .locals 1

    iget-object v0, p0, Ll1/y;->b:Ll1/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1/y;

    iget-object v1, p0, Ll1/y;->a:Ll1/h;

    iget-object v3, p1, Ll1/y;->a:Ll1/h;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll1/y;->b:Ll1/p;

    iget-object v3, p1, Ll1/y;->b:Ll1/p;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll1/y;->c:I

    iget v3, p1, Ll1/y;->c:I

    invoke-static {v1, v3}, Ll1/n;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll1/y;->d:I

    iget v3, p1, Ll1/y;->d:I

    invoke-static {v1, v3}, Ll1/o;->e(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll1/y;->e:Ljava/lang/Object;

    iget-object p1, p1, Ll1/y;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll1/y;->a:Ll1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll1/y;->b:Ll1/p;

    invoke-virtual {v2}, Ll1/p;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ll1/y;->c:I

    invoke-static {v2}, Ll1/n;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ll1/y;->d:I

    invoke-static {v2}, Ll1/o;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll1/y;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/y;->a:Ll1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/y;->b:Ll1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/y;->c:I

    invoke-static {v1}, Ll1/n;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/y;->d:I

    invoke-static {v1}, Ll1/o;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/y;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
