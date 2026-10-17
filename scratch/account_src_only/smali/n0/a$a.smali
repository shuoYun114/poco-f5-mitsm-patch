.class public final Ln0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ls1/d;

.field private b:Ls1/n;

.field private c:Ll0/x0;

.field private d:J


# direct methods
.method private constructor <init>(Ls1/d;Ls1/n;Ll0/x0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/a$a;->a:Ls1/d;

    .line 4
    iput-object p2, p0, Ln0/a$a;->b:Ls1/n;

    .line 5
    iput-object p3, p0, Ln0/a$a;->c:Ll0/x0;

    .line 6
    iput-wide p4, p0, Ln0/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ls1/d;Ls1/n;Ll0/x0;JILt9/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Ln0/b;->b()Ls1/d;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Ls1/n;->a:Ls1/n;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Ln0/h;

    invoke-direct {p3}, Ln0/h;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {p1}, Lk0/l$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Ln0/a$a;-><init>(Ls1/d;Ls1/n;Ll0/x0;JLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/d;Ls1/n;Ll0/x0;JLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln0/a$a;-><init>(Ls1/d;Ls1/n;Ll0/x0;J)V

    return-void
.end method


# virtual methods
.method public final a()Ls1/d;
    .locals 1

    iget-object v0, p0, Ln0/a$a;->a:Ls1/d;

    return-object v0
.end method

.method public final b()Ls1/n;
    .locals 1

    iget-object v0, p0, Ln0/a$a;->b:Ls1/n;

    return-object v0
.end method

.method public final c()Ll0/x0;
    .locals 1

    iget-object v0, p0, Ln0/a$a;->c:Ll0/x0;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ln0/a$a;->d:J

    return-wide v0
.end method

.method public final e()Ll0/x0;
    .locals 1

    iget-object v0, p0, Ln0/a$a;->c:Ll0/x0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0/a$a;

    iget-object v1, p0, Ln0/a$a;->a:Ls1/d;

    iget-object v3, p1, Ln0/a$a;->a:Ls1/d;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln0/a$a;->b:Ls1/n;

    iget-object v3, p1, Ln0/a$a;->b:Ls1/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln0/a$a;->c:Ll0/x0;

    iget-object v3, p1, Ln0/a$a;->c:Ll0/x0;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ln0/a$a;->d:J

    iget-wide v5, p1, Ln0/a$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lk0/l;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ls1/d;
    .locals 1

    iget-object v0, p0, Ln0/a$a;->a:Ls1/d;

    return-object v0
.end method

.method public final g()Ls1/n;
    .locals 1

    iget-object v0, p0, Ln0/a$a;->b:Ls1/n;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ln0/a$a;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln0/a$a;->a:Ls1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/a$a;->b:Ls1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/a$a;->c:Ll0/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ln0/a$a;->d:J

    invoke-static {v1, v2}, Lk0/l;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ll0/x0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln0/a$a;->c:Ll0/x0;

    return-void
.end method

.method public final j(Ls1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln0/a$a;->a:Ls1/d;

    return-void
.end method

.method public final k(Ls1/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln0/a$a;->b:Ls1/n;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Ln0/a$a;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a$a;->a:Ls1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a$a;->b:Ls1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a$a;->c:Ll0/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/a$a;->d:J

    invoke-static {v1, v2}, Lk0/l;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
