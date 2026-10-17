.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/y$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ls1/m;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ly0/y;->c:J

    invoke-static {}, Ly0/z;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly0/y;->d:J

    return-void
.end method

.method public static final synthetic l0(Ly0/y;)J
    .locals 2

    invoke-virtual {p0}, Ly0/y;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m0(Ly0/y;)J
    .locals 2

    iget-wide v0, p0, Ly0/y;->c:J

    return-wide v0
.end method

.method public static final synthetic n0(Ly0/y;JFLs9/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/y;->v0(JFLs9/l;)V

    return-void
.end method

.method private final w0()V
    .locals 4

    iget-wide v0, p0, Ly0/y;->c:J

    invoke-static {v0, v1}, Ls1/l;->g(J)I

    move-result v0

    iget-wide v1, p0, Ly0/y;->d:J

    invoke-static {v1, v2}, Ls1/b;->p(J)I

    move-result v1

    iget-wide v2, p0, Ly0/y;->d:J

    invoke-static {v2, v3}, Ls1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly9/g;->l(III)I

    move-result v0

    iput v0, p0, Ly0/y;->a:I

    iget-wide v0, p0, Ly0/y;->c:J

    invoke-static {v0, v1}, Ls1/l;->f(J)I

    move-result v0

    iget-wide v1, p0, Ly0/y;->d:J

    invoke-static {v1, v2}, Ls1/b;->o(J)I

    move-result v1

    iget-wide v2, p0, Ly0/y;->d:J

    invoke-static {v2, v3}, Ls1/b;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly9/g;->l(III)I

    move-result v0

    iput v0, p0, Ly0/y;->b:I

    return-void
.end method


# virtual methods
.method protected final o0()J
    .locals 4

    iget v0, p0, Ly0/y;->a:I

    iget-wide v1, p0, Ly0/y;->c:J

    invoke-static {v1, v2}, Ls1/l;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ly0/y;->b:I

    iget-wide v2, p0, Ly0/y;->c:J

    invoke-static {v2, v3}, Ls1/l;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ls1/k;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()I
    .locals 1

    iget v0, p0, Ly0/y;->b:I

    return v0
.end method

.method public q0()I
    .locals 2

    iget-wide v0, p0, Ly0/y;->c:J

    invoke-static {v0, v1}, Ls1/l;->f(J)I

    move-result v0

    return v0
.end method

.method protected final r0()J
    .locals 2

    iget-wide v0, p0, Ly0/y;->c:J

    return-wide v0
.end method

.method public s0()I
    .locals 2

    iget-wide v0, p0, Ly0/y;->c:J

    invoke-static {v0, v1}, Ls1/l;->g(J)I

    move-result v0

    return v0
.end method

.method protected final t0()J
    .locals 2

    iget-wide v0, p0, Ly0/y;->d:J

    return-wide v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Ly0/y;->a:I

    return v0
.end method

.method protected abstract v0(JFLs9/l;)V
.end method

.method protected final x0(J)V
    .locals 2

    iget-wide v0, p0, Ly0/y;->c:J

    invoke-static {v0, v1, p1, p2}, Ls1/l;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ly0/y;->c:J

    invoke-direct {p0}, Ly0/y;->w0()V

    :cond_0
    return-void
.end method

.method protected final y0(J)V
    .locals 2

    iget-wide v0, p0, Ly0/y;->d:J

    invoke-static {v0, v1, p1, p2}, Ls1/b;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ly0/y;->d:J

    invoke-direct {p0}, Ly0/y;->w0()V

    :cond_0
    return-void
.end method
