.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/g$a;
    }
.end annotation


# static fields
.field public static final f:Lm1/g$a;

.field private static final g:Lm1/g;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/g$a;-><init>(Lt9/g;)V

    sput-object v0, Lm1/g;->f:Lm1/g$a;

    new-instance v0, Lm1/g;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lm1/g;-><init>(ZIZIIILt9/g;)V

    sput-object v0, Lm1/g;->g:Lm1/g;

    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lm1/g;->a:Z

    .line 4
    iput p2, p0, Lm1/g;->b:I

    .line 5
    iput-boolean p3, p0, Lm1/g;->c:Z

    .line 6
    iput p4, p0, Lm1/g;->d:I

    .line 7
    iput p5, p0, Lm1/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILt9/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lm1/l;->a:Lm1/l$a;

    invoke-virtual {p1}, Lm1/l$a;->b()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lm1/m;->a:Lm1/m$a;

    invoke-virtual {p1}, Lm1/m$a;->h()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->a()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lm1/g;-><init>(ZIZIILt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm1/g;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic a()Lm1/g;
    .locals 1

    sget-object v0, Lm1/g;->g:Lm1/g;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm1/g;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm1/g;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lm1/g;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm1/g;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lm1/g;->a:Z

    check-cast p1, Lm1/g;

    iget-boolean v3, p1, Lm1/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lm1/g;->b:I

    iget v3, p1, Lm1/g;->b:I

    invoke-static {v1, v3}, Lm1/l;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lm1/g;->c:Z

    iget-boolean v3, p1, Lm1/g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm1/g;->d:I

    iget v3, p1, Lm1/g;->d:I

    invoke-static {v1, v3}, Lm1/m;->k(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lm1/g;->e:I

    iget p1, p1, Lm1/g;->e:I

    invoke-static {v1, p1}, Lm1/f;->l(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lm1/g;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lm1/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm1/g;->b:I

    invoke-static {v1}, Lm1/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm1/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm1/g;->d:I

    invoke-static {v1}, Lm1/m;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm1/g;->e:I

    invoke-static {v1}, Lm1/f;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm1/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->b:I

    invoke-static {v1}, Lm1/l;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm1/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->d:I

    invoke-static {v1}, Lm1/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->e:I

    invoke-static {v1}, Lm1/f;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
