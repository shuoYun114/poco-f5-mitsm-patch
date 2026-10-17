.class Ldc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$b$a;,
        Ldc/b$b$b;
    }
.end annotation


# instance fields
.field a:Lcc/b;

.field b:I

.field private final c:I

.field private final d:I

.field e:F

.field f:I

.field private g:Ldc/b$b$b;

.field private h:F

.field private i:F

.field private j:J

.field private k:Ldc/b$b$a;


# direct methods
.method constructor <init>(Lcc/b;IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldc/b$b$a;-><init>(Ldc/b$b;Ldc/b$a;)V

    iput-object v0, p0, Ldc/b$b;->k:Ldc/b$b$a;

    iput-object p1, p0, Ldc/b$b;->a:Lcc/b;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Lcc/b;->l(F)Lcc/b;

    iget-object p1, p0, Ldc/b$b;->a:Lcc/b;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lcc/b;->k(F)Lcc/b;

    iput p2, p0, Ldc/b$b;->b:I

    iput p3, p0, Ldc/b$b;->e:F

    const p1, 0x7fffffff

    const/high16 v0, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p1, p2

    :cond_1
    :goto_0
    iput v0, p0, Ldc/b$b;->c:I

    iput p1, p0, Ldc/b$b;->d:I

    iget-object p1, p0, Ldc/b$b;->a:Lcc/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcc/b;->o(F)Lcc/b;

    iget-object p1, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {p1, p3}, Lcc/b;->p(F)Lcc/b;

    return-void
.end method

.method static synthetic a(Ldc/b$b;)F
    .locals 0

    iget p0, p0, Ldc/b$b;->h:F

    return p0
.end method

.method static synthetic b(Ldc/b$b;)F
    .locals 0

    iget p0, p0, Ldc/b$b;->i:F

    return p0
.end method


# virtual methods
.method c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldc/b$b;->j:J

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->b()V

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    iget-object v1, p0, Ldc/b$b;->k:Ldc/b$b$a;

    invoke-virtual {v0, v1}, Lcc/b;->j(Lcc/b$q;)V

    return-void
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Ldc/b$b;->g:Ldc/b$b$b;

    if-eqz v0, :cond_0

    iget v1, p0, Ldc/b$b;->f:I

    int-to-float v1, v1

    iget v2, p0, Ldc/b$b;->e:F

    invoke-interface {v0, v1, v2}, Ldc/b$b$b;->a(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcc/b;
    .locals 1

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    return-object v0
.end method

.method f(I)I
    .locals 1

    iget v0, p0, Ldc/b$b;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method g(I)V
    .locals 1

    iget v0, p0, Ldc/b$b;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Ldc/b$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {v0, p1}, Lcc/b;->k(F)Lcc/b;

    iput p1, p0, Ldc/b$b;->i:F

    return-void
.end method

.method h(I)V
    .locals 1

    iget v0, p0, Ldc/b$b;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Ldc/b$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {v0, p1}, Lcc/b;->l(F)Lcc/b;

    iput p1, p0, Ldc/b$b;->h:F

    return-void
.end method

.method i(Ldc/b$b$b;)V
    .locals 0

    iput-object p1, p0, Ldc/b$b;->g:Ldc/b$b$b;

    return-void
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    iget-object v1, p0, Ldc/b$b;->k:Ldc/b$b$a;

    invoke-virtual {v0, v1}, Lcc/b;->a(Lcc/b$q;)Lcc/b;

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc/b;->r(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldc/b$b;->j:J

    return-void
.end method

.method k()Z
    .locals 6

    iget-wide v0, p0, Ldc/b$b;->j:J

    invoke-static {}, Lid/a;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-string v0, "update done in this frame, dropping current update request"

    invoke-static {v0}, Ldc/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {v0, v2, v3}, Lcc/b;->doAnimationFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldc/b$b;->a:Lcc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Ldc/b$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Ldc/b$b;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s finishing value(%d) velocity(%f)"

    invoke-static {v4, v1}, Ldc/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldc/b$b;->a:Lcc/b;

    iget-object v4, p0, Ldc/b$b;->k:Ldc/b$b$a;

    invoke-virtual {v1, v4}, Lcc/b;->j(Lcc/b$q;)V

    :cond_1
    iput-wide v2, p0, Ldc/b$b;->j:J

    return v0
.end method
