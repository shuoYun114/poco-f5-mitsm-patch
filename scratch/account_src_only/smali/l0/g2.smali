.class public final Ll0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/g2$a;
    }
.end annotation


# static fields
.field public static final d:Ll0/g2$a;

.field private static final e:Ll0/g2;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0/g2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/g2$a;-><init>(Lt9/g;)V

    sput-object v0, Ll0/g2;->d:Ll0/g2$a;

    new-instance v0, Ll0/g2;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ll0/g2;-><init>(JJFILt9/g;)V

    sput-object v0, Ll0/g2;->e:Ll0/g2;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ll0/g2;->a:J

    .line 4
    iput-wide p3, p0, Ll0/g2;->b:J

    .line 5
    iput p5, p0, Ll0/g2;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILt9/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide p1, 0xff000000L

    .line 6
    invoke-static {p1, p2}, Ll0/h1;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Ll0/g2;-><init>(JJFLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll0/g2;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic a()Ll0/g2;
    .locals 1

    sget-object v0, Ll0/g2;->e:Ll0/g2;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Ll0/g2;->c:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ll0/g2;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ll0/g2;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/g2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Ll0/g2;->a:J

    check-cast p1, Ll0/g2;

    iget-wide v5, p1, Ll0/g2;->a:J

    invoke-static {v3, v4, v5, v6}, Ll0/f1;->k(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ll0/g2;->b:J

    iget-wide v5, p1, Ll0/g2;->b:J

    invoke-static {v3, v4, v5, v6}, Lk0/f;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll0/g2;->c:F

    iget p1, p1, Ll0/g2;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Ll0/g2;->a:J

    invoke-static {v0, v1}, Ll0/f1;->q(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll0/g2;->b:J

    invoke-static {v1, v2}, Lk0/f;->n(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/g2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll0/g2;->a:J

    invoke-static {v1, v2}, Ll0/f1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll0/g2;->b:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/g2;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
