.class public abstract Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lea/j;

.field public static final b:I

.field private static final c:I

.field public static final d:Lha/f0;

.field private static final e:Lha/f0;

.field private static final f:Lha/f0;

.field private static final g:Lha/f0;

.field private static final h:Lha/f0;

.field private static final i:Lha/f0;

.field private static final j:Lha/f0;

.field private static final k:Lha/f0;

.field private static final l:Lha/f0;

.field private static final m:Lha/f0;

.field private static final n:Lha/f0;

.field private static final o:Lha/f0;

.field private static final p:Lha/f0;

.field private static final q:Lha/f0;

.field private static final r:Lha/f0;

.field private static final s:Lha/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lea/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lea/j;-><init>(JLea/j;Lea/b;I)V

    sput-object v6, Lea/c;->a:Lea/j;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lha/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lea/c;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lha/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lea/c;->c:I

    new-instance v0, Lha/f0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->d:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->e:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->f:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->g:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->h:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->i:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->j:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->k:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->l:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->m:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->n:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->o:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->p:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->q:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->r:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/c;->s:Lha/f0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lca/m;Ljava/lang/Object;Ls9/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lca/m;->E(Ljava/lang/Object;Ljava/lang/Object;Ls9/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lca/m;->P(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lca/m;Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lea/c;->B(Lca/m;Ljava/lang/Object;Ls9/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lea/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lea/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLea/j;)Lea/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lea/c;->x(JLea/j;)Lea/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->q:Lha/f0;

    return-object v0
.end method

.method public static final synthetic e()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->r:Lha/f0;

    return-object v0
.end method

.method public static final synthetic f()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->i:Lha/f0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lea/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->o:Lha/f0;

    return-object v0
.end method

.method public static final synthetic i()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->k:Lha/f0;

    return-object v0
.end method

.method public static final synthetic j()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->j:Lha/f0;

    return-object v0
.end method

.method public static final synthetic k()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->e:Lha/f0;

    return-object v0
.end method

.method public static final synthetic l()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->s:Lha/f0;

    return-object v0
.end method

.method public static final synthetic m()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->p:Lha/f0;

    return-object v0
.end method

.method public static final synthetic n()Lea/j;
    .locals 1

    sget-object v0, Lea/c;->a:Lea/j;

    return-object v0
.end method

.method public static final synthetic o()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->h:Lha/f0;

    return-object v0
.end method

.method public static final synthetic p()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->g:Lha/f0;

    return-object v0
.end method

.method public static final synthetic q()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->f:Lha/f0;

    return-object v0
.end method

.method public static final synthetic r()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->m:Lha/f0;

    return-object v0
.end method

.method public static final synthetic s()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->n:Lha/f0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lea/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lca/m;Ljava/lang/Object;Ls9/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lea/c;->B(Lca/m;Ljava/lang/Object;Ls9/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLea/j;)Lea/j;
    .locals 7

    new-instance v6, Lea/j;

    invoke-virtual {p2}, Lea/j;->u()Lea/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lea/j;-><init>(JLea/j;Lea/b;I)V

    return-object v6
.end method

.method public static final y()Lz9/e;
    .locals 1

    sget-object v0, Lea/c$a;->j:Lea/c$a;

    return-object v0
.end method

.method public static final z()Lha/f0;
    .locals 1

    sget-object v0, Lea/c;->l:Lha/f0;

    return-object v0
.end method
