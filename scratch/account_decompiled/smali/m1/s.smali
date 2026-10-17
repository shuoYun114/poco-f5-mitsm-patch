.class public final Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/s$c;
    }
.end annotation


# static fields
.field public static final d:Lm1/s$c;

.field private static final e:Ld0/e;


# instance fields
.field private final a:Lg1/a;

.field private final b:J

.field private final c:Lg1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/s$c;-><init>(Lt9/g;)V

    sput-object v0, Lm1/s;->d:Lm1/s$c;

    sget-object v0, Lm1/s$a;->b:Lm1/s$a;

    sget-object v1, Lm1/s$b;->b:Lm1/s$b;

    invoke-static {v0, v1}, Ld0/f;->a(Ls9/p;Ls9/l;)Ld0/e;

    move-result-object v0

    sput-object v0, Lm1/s;->e:Ld0/e;

    return-void
.end method

.method private constructor <init>(Lg1/a;JLg1/a0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/s;->a:Lg1/a;

    .line 5
    invoke-virtual {p0}, Lm1/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lg1/b0;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lm1/s;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lg1/a0;->m()J

    move-result-wide p1

    invoke-virtual {p0}, Lm1/s;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lg1/b0;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg1/a0;->b(J)Lg1/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm1/s;->c:Lg1/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/a;JLg1/a0;ILt9/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lg1/a0;->b:Lg1/a0$a;

    invoke-virtual {p2}, Lg1/a0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lm1/s;-><init>(Lg1/a;JLg1/a0;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/a;JLg1/a0;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/s;-><init>(Lg1/a;JLg1/a0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLg1/a0;)V
    .locals 7

    .line 12
    new-instance v6, Lg1/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lm1/s;-><init>(Lg1/a;JLg1/a0;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLg1/a0;ILt9/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lg1/a0;->b:Lg1/a0$a;

    invoke-virtual {p1}, Lg1/a0$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lm1/s;-><init>(Ljava/lang/String;JLg1/a0;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLg1/a0;Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/s;-><init>(Ljava/lang/String;JLg1/a0;)V

    return-void
.end method


# virtual methods
.method public final a()Lg1/a;
    .locals 1

    iget-object v0, p0, Lm1/s;->a:Lg1/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm1/s;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/s;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lm1/s;->b:J

    check-cast p1, Lm1/s;

    iget-wide v5, p1, Lm1/s;->b:J

    invoke-static {v3, v4, v5, v6}, Lg1/a0;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm1/s;->c:Lg1/a0;

    iget-object v3, p1, Lm1/s;->c:Lg1/a0;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm1/s;->a:Lg1/a;

    iget-object p1, p1, Lm1/s;->a:Lg1/a;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm1/s;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm1/s;->b:J

    invoke-static {v1, v2}, Lg1/a0;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1/s;->c:Lg1/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg1/a0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/a0;->k(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/s;->a:Lg1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/s;->b:J

    invoke-static {v1, v2}, Lg1/a0;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/s;->c:Lg1/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
