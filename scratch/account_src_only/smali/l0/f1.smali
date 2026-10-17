.class public final Ll0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f1$a;
    }
.end annotation


# static fields
.field public static final b:Ll0/f1$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/f1$a;-><init>(Lt9/g;)V

    sput-object v0, Ll0/f1;->b:Ll0/f1$a;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->c:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->d:J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->e:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->f:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->g:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->h:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->i:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->j:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->k:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->l:J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->m:J

    const/4 v0, 0x0

    invoke-static {v0}, Ll0/h1;->b(I)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->n:J

    sget-object v0, Lm0/e;->a:Lm0/e;

    invoke-virtual {v0}, Lm0/e;->t()Lm0/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Ll0/h1;->a(FFFFLm0/c;)J

    move-result-wide v0

    sput-wide v0, Ll0/f1;->o:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll0/f1;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ll0/f1;->c:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Ll0/f1;->j:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Ll0/f1;->h:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Ll0/f1;->n:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Ll0/f1;->o:J

    return-wide v0
.end method

.method public static final synthetic f(J)Ll0/f1;
    .locals 1

    new-instance v0, Ll0/f1;

    invoke-direct {v0, p0, p1}, Ll0/f1;-><init>(J)V

    return-object v0
.end method

.method public static g(J)J
    .locals 0

    return-wide p0
.end method

.method public static final h(JFFFF)J
    .locals 0

    invoke-static {p0, p1}, Ll0/f1;->n(J)Lm0/c;

    move-result-object p0

    invoke-static {p3, p4, p5, p2, p0}, Ll0/h1;->a(FFFFLm0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(JFFFFILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Ll0/f1;->l(J)F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ll0/f1;->p(J)F

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ll0/f1;->o(J)F

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ll0/f1;->m(J)F

    move-result p5

    :cond_3
    move v5, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ll0/f1;->h(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ll0/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ll0/f1;

    invoke-virtual {p2}, Ll0/f1;->s()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh9/x;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh9/x;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final m(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh9/x;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ll0/j1;->b(S)S

    move-result p0

    invoke-static {p0}, Ll0/j1;->c(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(J)Lm0/c;
    .locals 3

    sget-object v0, Lm0/e;->a:Lm0/e;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0}, Lm0/e;->h()[Lm0/c;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final o(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh9/x;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ll0/j1;->b(S)S

    move-result p0

    invoke-static {p0}, Ll0/j1;->c(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final p(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh9/x;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    ushr-long/2addr p0, v1

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ll0/j1;->b(S)S

    move-result p0

    invoke-static {p0}, Ll0/j1;->c(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Lh9/s;->d(J)I

    move-result p0

    return p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll0/f1;->p(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll0/f1;->o(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll0/f1;->m(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll0/f1;->l(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll0/f1;->n(J)Lm0/c;

    move-result-object p0

    invoke-virtual {p0}, Lm0/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ll0/f1;->a:J

    invoke-static {v0, v1, p1}, Ll0/f1;->j(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ll0/f1;->a:J

    invoke-static {v0, v1}, Ll0/f1;->q(J)I

    move-result v0

    return v0
.end method

.method public final synthetic s()J
    .locals 2

    iget-wide v0, p0, Ll0/f1;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ll0/f1;->a:J

    invoke-static {v0, v1}, Ll0/f1;->r(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
