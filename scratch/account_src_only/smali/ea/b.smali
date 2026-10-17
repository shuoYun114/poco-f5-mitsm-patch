.class public Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final a:I

.field public final b:Ls9/l;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final c:Ls9/q;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lea/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILs9/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea/b;->a:I

    iput-object p2, p0, Lea/b;->b:Ls9/l;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lea/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lea/b;->bufferEnd:J

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lea/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lea/j;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lea/j;-><init>(JLea/j;Lea/b;I)V

    iput-object p1, p0, Lea/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lea/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lea/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lea/c;->n()Lea/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lea/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lea/b$b;

    invoke-direct {p1, p0}, Lea/b$b;-><init>(Lea/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lea/b;->c:Ls9/q;

    invoke-static {}, Lea/c;->l()Lha/f0;

    move-result-object p1

    iput-object p1, p0, Lea/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A(J)Lea/j;
    .locals 5

    invoke-direct {p0}, Lea/b;->x()Lea/j;

    move-result-object v0

    invoke-virtual {p0}, Lea/b;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lea/b;->Y(Lea/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lea/b;->C(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lea/b;->w(Lea/j;J)V

    return-object v0
.end method

.method private final A0(J)V
    .locals 7

    sget-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lea/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final B()V
    .locals 0

    invoke-virtual {p0}, Lea/b;->v()Z

    return-void
.end method

.method private final D()V
    .locals 14

    invoke-direct {p0}, Lea/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    :goto_0
    sget-object v1, Lea/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lea/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lea/b;->M()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, Lha/c0;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lha/e;->e()Lha/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, v0}, Lea/b;->c0(JLea/j;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lea/b;->P(Lea/b;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, Lha/c0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lea/b;->E(JLea/j;J)Lea/j;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v7, v8}, Lea/b;->t0(Lea/j;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Lea/b;->P(Lea/b;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lea/b;->P(Lea/b;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final E(JLea/j;J)Lea/j;
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lea/c;->y()Lz9/e;

    move-result-object v3

    check-cast v3, Ls9/p;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, Lha/d;->c(Lha/c0;JLs9/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lha/d0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lha/d0;->b(Ljava/lang/Object;)Lha/c0;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha/c0;

    iget-wide v9, v8, Lha/c0;->c:J

    iget-wide v11, v7, Lha/c0;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lha/c0;->q()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v8, v7}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lha/c0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lha/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lha/c0;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lha/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lha/d0;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lea/b;->B()V

    invoke-direct/range {p0 .. p3}, Lea/b;->c0(JLea/j;)V

    invoke-static {p0, v8, v9, v7, v10}, Lea/b;->P(Lea/b;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lha/d0;->b(Ljava/lang/Object;)Lha/c0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lea/j;

    iget-wide v2, v11, Lha/c0;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    sget-object v0, Lea/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lea/c;->b:I

    int-to-long v13, v12

    mul-long/2addr v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lha/c0;->c:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lea/b;->O(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lea/b;->P(Lea/b;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method private final F(JLea/j;)Lea/j;
    .locals 9

    sget-object v0, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lea/c;->y()Lz9/e;

    move-result-object v1

    check-cast v1, Ls9/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lha/d;->c(Lha/c0;JLs9/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lha/d0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lha/d0;->b(Ljava/lang/Object;)Lha/c0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/c0;

    iget-wide v5, v4, Lha/c0;->c:J

    iget-wide v7, v3, Lha/c0;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lha/c0;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lha/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lha/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lha/c0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lha/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lha/d0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lea/b;->B()V

    iget-wide p1, p3, Lha/c0;->c:J

    sget v0, Lea/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lea/b;->M()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lha/e;->b()V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lha/d0;->b(Ljava/lang/Object;)Lha/c0;

    move-result-object p3

    check-cast p3, Lea/j;

    invoke-direct {p0}, Lea/b;->X()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v2

    sget v0, Lea/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    sget-object v0, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/c0;

    iget-wide v3, v2, Lha/c0;->c:J

    iget-wide v5, p3, Lha/c0;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {p3}, Lha/c0;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, p0, v2, p3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lha/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lha/e;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lha/c0;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lha/e;->k()V

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide v2, p3, Lha/c0;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_9

    sget p1, Lea/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lea/b;->z0(J)V

    iget-wide v2, p3, Lha/c0;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lea/b;->M()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lha/e;->b()V

    goto :goto_5

    :cond_9
    move-object v1, p3

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final G(JLea/j;)Lea/j;
    .locals 9

    sget-object v0, Lea/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lea/c;->y()Lz9/e;

    move-result-object v1

    check-cast v1, Ls9/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lha/d;->c(Lha/c0;JLs9/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lha/d0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lha/d0;->b(Ljava/lang/Object;)Lha/c0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/c0;

    iget-wide v5, v4, Lha/c0;->c:J

    iget-wide v7, v3, Lha/c0;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lha/c0;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lha/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lha/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lha/c0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lha/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lha/d0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lea/b;->B()V

    iget-wide p1, p3, Lha/c0;->c:J

    sget v0, Lea/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lha/e;->b()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lha/d0;->b(Ljava/lang/Object;)Lha/c0;

    move-result-object p3

    check-cast p3, Lea/j;

    iget-wide v2, p3, Lha/c0;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_6

    sget p1, Lea/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lea/b;->A0(J)V

    iget-wide v2, p3, Lha/c0;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lha/e;->b()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final H()J
    .locals 2

    sget-object v0, Lea/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final J()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lea/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lea/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final O(J)V
    .locals 4

    sget-object v0, Lea/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lea/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic P(Lea/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lea/b;->O(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Q()V
    .locals 3

    sget-object v0, Lea/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lea/c;->d()Lha/f0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lea/c;->e()Lha/f0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/l;

    check-cast v1, Ls9/l;

    invoke-virtual {p0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final R(Lea/j;IJ)Z
    .locals 4

    :cond_0
    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lea/c;->d:Lha/f0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lea/c;->q()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lea/b;->D()V

    return v1
.end method

.method private final S(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lea/b;->z(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lea/b;->A(J)Lea/j;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lea/b;->N()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final U(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lea/b;->S(JZ)Z

    move-result p1

    return p1
.end method

.method private final V(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lea/b;->S(JZ)Z

    move-result p1

    return p1
.end method

.method private final X()Z
    .locals 4

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final Y(Lea/j;)J
    .locals 7

    :cond_0
    sget v0, Lea/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lha/c0;->c:J

    sget v5, Lea/c;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lea/c;->d:Lha/f0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lha/c0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lha/e;->g()Lha/e;

    move-result-object p1

    check-cast p1, Lea/j;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final Z()V
    .locals 7

    sget-object v6, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lea/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lea/b;JLea/j;)Lea/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/b;->F(JLea/j;)Lea/j;

    move-result-object p0

    return-object p0
.end method

.method private final a0()V
    .locals 7

    sget-object v6, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lea/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final b0()V
    .locals 7

    sget-object v6, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lea/c;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lea/c;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic c(Lea/b;JLea/j;)Lea/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/b;->G(JLea/j;)Lea/j;

    move-result-object p0

    return-object p0
.end method

.method private final c0(JLea/j;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lha/c0;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lha/e;->e()Lha/e;

    move-result-object v0

    check-cast v0, Lea/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lha/c0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lha/e;->e()Lha/e;

    move-result-object p1

    check-cast p1, Lea/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha/c0;

    iget-wide v0, p2, Lha/c0;->c:J

    iget-wide v2, p3, Lha/c0;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lha/c0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lha/c0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lha/e;->k()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p3}, Lha/c0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lha/e;->k()V

    goto :goto_3
.end method

.method private final e0(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    iget-object v1, p0, Lea/b;->b:Ls9/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lha/x;->d(Ls9/l;Ljava/lang/Object;Lha/o0;ILjava/lang/Object;)Lha/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lea/b;->L()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lh9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lea/b;->L()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_1
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public static final synthetic f(Lea/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lea/b;->J()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/lang/Object;Lca/m;)V
    .locals 2

    iget-object v0, p0, Lea/b;->b:Ls9/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lha/x;->b(Ls9/l;Ljava/lang/Object;Ll9/g;)V

    :cond_0
    invoke-virtual {p0}, Lea/b;->L()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final i0(Lca/r2;Lea/j;I)V
    .locals 0

    invoke-virtual {p0}, Lea/b;->h0()V

    invoke-interface {p1, p2, p3}, Lca/r2;->a(Lha/c0;I)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lea/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final j0(Lca/r2;Lea/j;I)V
    .locals 1

    sget v0, Lea/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lca/r2;->a(Lha/c0;I)V

    return-void
.end method

.method private final k0(Lea/j;)V
    .locals 11

    iget-object v0, p0, Lea/b;->b:Ls9/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lha/l;->b(Ljava/lang/Object;ILt9/g;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lea/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lha/c0;->c:J

    sget v8, Lea/c;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lea/c;->d:Lha/f0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lea/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lha/x;->c(Ls9/l;Ljava/lang/Object;Lha/o0;)Lha/o0;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, Lea/j;->s(I)V

    invoke-virtual {p1}, Lha/c0;->p()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lca/r2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lea/u;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lea/c;->q()Lha/f0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lea/u;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lea/u;

    iget-object v9, v9, Lea/u;->a:Lca/r2;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lca/r2;

    :goto_2
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lea/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lha/x;->c(Ls9/l;Ljava/lang/Object;Lha/o0;)Lha/o0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lha/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lea/j;->s(I)V

    invoke-virtual {p1}, Lha/c0;->p()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lha/c0;->p()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lha/e;->g()Lha/e;

    move-result-object p1

    check-cast p1, Lea/j;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lca/r2;

    invoke-direct {p0, v3}, Lea/b;->m0(Lca/r2;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/r2;

    invoke-direct {p0, v0}, Lea/b;->m0(Lca/r2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final l0(Lca/r2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lea/b;->n0(Lca/r2;Z)V

    return-void
.end method

.method public static final synthetic m(Lea/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/b;->V(J)Z

    move-result p0

    return p0
.end method

.method private final m0(Lca/r2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lea/b;->n0(Lca/r2;Z)V

    return-void
.end method

.method public static final synthetic n(Lea/b;Ljava/lang/Object;Lca/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/b;->f0(Ljava/lang/Object;Lca/m;)V

    return-void
.end method

.method private final n0(Lca/r2;Z)V
    .locals 2

    instance-of v0, p1, Lca/m;

    if-eqz v0, :cond_1

    check-cast p1, Ll9/d;

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lea/b;->J()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lea/b;->L()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lea/b$a;

    if-eqz p2, :cond_2

    check-cast p1, Lea/b$a;

    invoke-virtual {p1}, Lea/b$a;->j()V

    :goto_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic o(Lea/b;Lca/r2;Lea/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/b;->i0(Lca/r2;Lea/j;I)V

    return-void
.end method

.method static synthetic o0(Lea/b;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lea/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    :cond_0
    :goto_0
    invoke-static {}, Lea/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lea/b;->m(Lea/b;J)Z

    move-result v1

    sget v2, Lea/c;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lha/c0;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, Lea/b;->c(Lea/b;JLea/j;)Lea/j;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lea/b;->e0(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lea/b;->r(Lea/b;Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lha/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lha/e;->b()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lea/b;->e0(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lea/b;->p0(Lea/j;ILjava/lang/Object;JLl9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lha/c0;->p()V

    invoke-direct {p0, p1, p2}, Lea/b;->e0(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lha/e;->b()V

    :cond_9
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method public static final synthetic p(Lea/b;Lca/r2;Lea/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/b;->j0(Lca/r2;Lea/j;I)V

    return-void
.end method

.method private final p0(Lea/j;ILjava/lang/Object;JLl9/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    invoke-static {v1}, Lca/p;->b(Ll9/d;)Lca/n;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lea/b;->r(Lea/b;Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lha/e;->b()V

    invoke-static {}, Lea/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/j;

    :cond_0
    :goto_0
    invoke-static {}, Lea/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lea/b;->m(Lea/b;J)Z

    move-result v18

    sget v2, Lea/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lha/c0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lea/b;->c(Lea/b;JLea/j;)Lea/j;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lea/b;->n(Lea/b;Ljava/lang/Object;Lca/m;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lea/b;->r(Lea/b;Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lha/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lea/b;->K()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lha/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lha/c0;->p()V

    goto :goto_1

    :cond_8
    instance-of v0, v10, Lca/r2;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lea/b;->p(Lea/b;Lca/r2;Lea/j;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lha/e;->b()V

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lea/b;->K()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lha/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lea/b;->p(Lea/b;Lca/r2;Lea/j;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lha/e;->b()V

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lca/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Ln9/h;->c(Ll9/d;)V

    :cond_12
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0

    :goto_7
    invoke-virtual {v10}, Lca/n;->J()V

    throw v0
.end method

.method public static final synthetic q(Lea/b;Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lea/b;->v0(Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lea/b;->V(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lea/b;->s(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic r(Lea/b;Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lea/b;->x0(Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final r0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lea/b$a;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lea/b$a;

    invoke-virtual {p1, p2}, Lea/b$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lca/m;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lca/m;

    iget-object v0, p0, Lea/b;->b:Ls9/l;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lha/x;->a(Ls9/l;Ljava/lang/Object;Ll9/g;)Ls9/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lea/c;->u(Lca/m;Ljava/lang/Object;Ls9/l;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final s(J)Z
    .locals 4

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v0

    iget v2, p0, Lea/b;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final s0(Ljava/lang/Object;Lea/j;I)Z
    .locals 1

    instance-of p2, p1, Lca/m;

    if-eqz p2, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lca/m;

    sget-object p2, Lh9/v;->a:Lh9/v;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lea/c;->C(Lca/m;Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final t0(Lea/j;IJ)Z
    .locals 3

    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/r2;

    if-eqz v1, :cond_1

    sget-object v1, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lea/b;->s0(Ljava/lang/Object;Lea/j;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lea/c;->d:Lha/f0;

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lea/j;->x(IZ)V

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lea/b;->u0(Lea/j;IJ)Z

    move-result p1

    return p1
.end method

.method private final u0(Lea/j;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/r2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lea/u;

    move-object v2, v0

    check-cast v2, Lca/r2;

    invoke-direct {v1, v2}, Lea/u;-><init>(Lca/r2;)V

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lea/b;->s0(Ljava/lang/Object;Lea/j;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lea/c;->d:Lha/f0;

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lea/j;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lea/c;->d:Lha/f0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lea/c;->q()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final v0(Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lea/c;->s()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lea/b;->D()V

    invoke-static {}, Lea/c;->r()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lea/c;->d:Lha/f0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lea/b;->D()V

    invoke-virtual {p1, p2}, Lea/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lea/b;->w0(Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lea/j;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lha/l;->b(Ljava/lang/Object;ILt9/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lea/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lha/c0;->c:J

    sget v6, Lea/c;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lea/u;

    if-eqz v5, :cond_2

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lea/u;

    iget-object v4, v4, Lea/u;->a:Lca/r2;

    invoke-static {v0, v4}, Lha/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lea/j;->x(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lca/r2;

    if-eqz v5, :cond_4

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lha/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lea/j;->x(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lha/c0;->p()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lha/e;->g()Lha/e;

    move-result-object p1

    check-cast p1, Lea/j;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lca/r2;

    invoke-direct {p0, v0}, Lea/b;->l0(Lca/r2;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/r2;

    invoke-direct {p0, p2}, Lea/b;->l0(Lca/r2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final w0(Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lea/c;->d:Lha/f0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lea/b;->D()V

    invoke-virtual {p1, p2}, Lea/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lea/b;->D()V

    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lea/c;->q()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lea/u;

    if-eqz p3, :cond_6

    check-cast v0, Lea/u;

    iget-object v0, v0, Lea/u;->a:Lca/r2;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lea/b;->s0(Ljava/lang/Object;Lea/j;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lea/b;->D()V

    invoke-virtual {p1, p2}, Lea/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lea/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lea/j;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lea/b;->D()V

    :cond_8
    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lea/b;->D()V

    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lea/c;->s()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lea/b;->D()V

    invoke-static {}, Lea/c;->r()Lha/f0;

    move-result-object p1

    return-object p1
.end method

.method private final x()Lea/j;
    .locals 6

    sget-object v0, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lea/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/j;

    iget-wide v2, v1, Lha/c0;->c:J

    move-object v4, v0

    check-cast v4, Lea/j;

    iget-wide v4, v4, Lha/c0;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/j;

    iget-wide v2, v1, Lha/c0;->c:J

    move-object v4, v0

    check-cast v4, Lea/j;

    iget-wide v4, v4, Lha/c0;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lha/e;

    invoke-static {v0}, Lha/d;->b(Lha/e;)Lha/e;

    move-result-object v0

    check-cast v0, Lea/j;

    return-object v0
.end method

.method private final x0(Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    invoke-virtual {p1, p2, p3}, Lea/j;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lea/b;->y0(Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lea/b;->s(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lea/c;->d:Lha/f0;

    invoke-virtual {p1, p2, v2, v0}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lca/r2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lea/j;->s(I)V

    invoke-direct {p0, v0, p3}, Lea/b;->r0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lea/b;->g0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lea/j;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lea/b;->y0(Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final y0(Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lea/b;->s(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lea/c;->d:Lha/f0;

    invoke-virtual {p1, p2, v4, v0}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lea/j;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lea/c;->d:Lha/f0;

    invoke-virtual {p1, p2, v0, v1}, Lea/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lea/j;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lea/j;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lea/j;->s(I)V

    invoke-direct {p0}, Lea/b;->B()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lea/j;->s(I)V

    instance-of p4, v0, Lea/u;

    if-eqz p4, :cond_9

    check-cast v0, Lea/u;

    iget-object v0, v0, Lea/u;->a:Lca/r2;

    :cond_9
    invoke-direct {p0, v0, p3}, Lea/b;->r0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lea/b;->g0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lea/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lea/j;->x(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method private final z(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/b;->A(J)Lea/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lea/b;->k0(Lea/j;)V

    return-void
.end method

.method private final z0(J)V
    .locals 7

    sget-object v0, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final B0(J)V
    .locals 13

    invoke-direct {p0}, Lea/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lea/c;->g()I

    move-result p1

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v3

    sget-object v5, Lea/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lea/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    const/4 v10, 0x1

    invoke-static {p1, p2, v10}, Lea/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide p1

    sget-object v9, Lea/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v3, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    and-long/2addr v7, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    cmp-long v8, p1, v3

    if-nez v8, :cond_7

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    invoke-static {p1, p2, v0}, Lea/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_7
    if-nez v7, :cond_4

    invoke-static {v3, v4, v10}, Lea/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final C(J)V
    .locals 10

    sget-object v0, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    :cond_0
    :goto_0
    sget-object v1, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lea/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lea/b;->H()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lea/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lha/c0;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lea/b;->F(JLea/j;)Lea/j;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lea/b;->v0(Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lea/b;->M()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lha/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lha/e;->b()V

    iget-object v2, p0, Lea/b;->b:Ls9/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lha/x;->d(Ls9/l;Ljava/lang/Object;Lha/o0;ILjava/lang/Object;)Lha/o0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method protected final I()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lea/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final K()J
    .locals 2

    sget-object v0, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final L()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lea/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lea/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final M()J
    .locals 4

    sget-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final N()Z
    .locals 10

    :cond_0
    :goto_0
    sget-object v0, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/j;

    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v4

    invoke-virtual {p0}, Lea/b;->M()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    sget v2, Lea/c;->b:I

    int-to-long v6, v2

    div-long v6, v4, v6

    iget-wide v8, v1, Lha/c0;->c:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-direct {p0, v6, v7, v1}, Lea/b;->F(JLea/j;)Lea/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    iget-wide v0, v0, Lha/c0;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1}, Lha/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lea/b;->R(Lea/j;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    sget-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lea/b;->U(J)Z

    move-result v0

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lea/b;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lea/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lea/b;->U(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lea/h;->a:Lea/h$b;

    invoke-virtual {p0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lea/h;->a:Lea/h$b;

    invoke-virtual {v0}, Lea/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object v0

    invoke-static {}, Lea/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/j;

    :goto_0
    invoke-virtual {p0}, Lea/b;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lea/h;->a:Lea/h$b;

    invoke-virtual {p0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lea/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lea/c;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lha/c0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lea/b;->a(Lea/b;JLea/j;)Lea/j;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lea/b;->q(Lea/b;Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lea/c;->r()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lca/r2;

    if-eqz v1, :cond_5

    check-cast v0, Lca/r2;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lea/b;->o(Lea/b;Lca/r2;Lea/j;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lea/b;->B0(J)V

    invoke-virtual {v10}, Lha/c0;->p()V

    sget-object v0, Lea/h;->a:Lea/h$b;

    invoke-virtual {v0}, Lea/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lea/b;->M()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lha/e;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lea/c;->s()Lha/f0;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lha/e;->b()V

    sget-object v0, Lea/h;->a:Lea/h$b;

    invoke-virtual {v0, v1}, Lea/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lea/b;->y(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected g0()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lea/b;->o0(Lea/b;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h0()V
    .locals 0

    return-void
.end method

.method public iterator()Lea/f;
    .locals 1

    new-instance v0, Lea/b$a;

    invoke-direct {v0, p0}, Lea/b$a;-><init>(Lea/b;)V

    return-object v0
.end method

.method public k(Ls9/l;)V
    .locals 4

    sget-object v0, Lea/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lea/c;->d()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lea/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lea/c;->d()Lha/f0;

    move-result-object v2

    invoke-static {}, Lea/c;->e()Lha/f0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lea/c;->e()Lha/f0;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lea/b;->q0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lea/h;->a:Lea/h$b;

    invoke-virtual {p1}, Lea/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object v8

    invoke-static {}, Lea/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    :cond_1
    :goto_0
    invoke-static {}, Lea/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lea/b;->m(Lea/b;J)Z

    move-result v11

    sget v1, Lea/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lha/c0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lea/b;->c(Lea/b;JLea/j;)Lea/j;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, Lea/h;->a:Lea/h$b;

    invoke-virtual {p0}, Lea/b;->L()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lea/b;->r(Lea/b;Lea/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lha/e;->b()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lea/b;->K()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, Lha/e;->b()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lha/c0;->p()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, Lca/r2;

    if-eqz p1, :cond_a

    check-cast v8, Lca/r2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lea/b;->p(Lea/b;Lca/r2;Lea/j;I)V

    :cond_b
    invoke-virtual {v13}, Lha/c0;->p()V

    sget-object p1, Lea/h;->a:Lea/h$b;

    invoke-virtual {p1}, Lea/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, Lea/h;->a:Lea/h$b;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, v0}, Lea/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Lha/e;->b()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lea/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lea/j;

    sget-object v3, Lea/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lea/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lea/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Li9/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lea/j;

    invoke-static {}, Lea/c;->n()Lea/j;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lea/j;

    iget-wide v8, v4, Lha/c0;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lea/j;

    iget-wide v10, v10, Lha/c0;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lea/j;

    invoke-virtual/range {p0 .. p0}, Lea/b;->K()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lea/b;->M()J

    move-result-wide v12

    :goto_3
    sget v2, Lea/c;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, Lha/c0;->c:J

    sget v14, Lea/c;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_17

    :cond_7
    invoke-virtual {v3, v4}, Lea/j;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lea/j;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lca/m;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_c

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v7, v15, Lea/u;

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lea/c;->q()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    invoke-static {}, Lea/c;->p()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_d

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_d
    if-nez v15, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    invoke-static {}, Lea/c;->k()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Lea/c;->f()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, Lea/c;->o()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, Lea/c;->i()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, Lea/c;->j()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v7

    invoke-static {v15, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, Lha/e;->e()Lha/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lea/j;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, Lba/e;->Z(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lea/b;->y(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 2

    sget-object v0, Lea/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lea/b;->V(J)Z

    move-result v0

    return v0
.end method

.method protected y(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lea/b;->Z()V

    :cond_0
    sget-object v0, Lea/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lea/c;->l()Lha/f0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lea/b;->a0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lea/b;->b0()V

    :goto_0
    invoke-direct {p0}, Lea/b;->B()V

    invoke-virtual {p0}, Lea/b;->d0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lea/b;->Q()V

    :cond_2
    return p1
.end method
