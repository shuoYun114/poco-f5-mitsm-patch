.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/j$a;
    }
.end annotation


# static fields
.field public static final c:Lr1/j$a;

.field private static final d:Lr1/j;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/j$a;-><init>(Lt9/g;)V

    sput-object v0, Lr1/j;->c:Lr1/j$a;

    new-instance v0, Lr1/j;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr1/j;-><init>(JJILt9/g;)V

    sput-object v0, Lr1/j;->d:Lr1/j;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lr1/j;->a:J

    .line 4
    iput-wide p3, p0, Lr1/j;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILt9/g;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    invoke-static {v0}, Ls1/p;->c(I)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Ls1/p;->c(I)J

    move-result-wide p3

    :cond_1
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lr1/j;-><init>(JJLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr1/j;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lr1/j;
    .locals 1

    sget-object v0, Lr1/j;->d:Lr1/j;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lr1/j;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr1/j;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lr1/j;->a:J

    check-cast p1, Lr1/j;

    iget-wide v5, p1, Lr1/j;->a:J

    invoke-static {v3, v4, v5, v6}, Ls1/o;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr1/j;->b:J

    iget-wide v5, p1, Lr1/j;->b:J

    invoke-static {v3, v4, v5, v6}, Ls1/o;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lr1/j;->a:J

    invoke-static {v0, v1}, Ls1/o;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr1/j;->b:J

    invoke-static {v1, v2}, Ls1/o;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextIndent(firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/j;->a:J

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/j;->b:J

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
