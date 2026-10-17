.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/g;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lw0/g;->e:I

    iput v0, p0, Lw0/g;->f:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    iget-wide v3, p0, Lw0/g;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw0/g;->a:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Lw0/g;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lw0/g;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Lw0/g;->e:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lw0/g;->f:I

    if-eq p1, v1, :cond_2

    :cond_1
    iput v0, p0, Lw0/g;->e:I

    iput p1, p0, Lw0/g;->f:I

    iget-object p1, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    return-void
.end method

.method private final d(Lw0/l0;Landroid/view/MotionEvent;IZ)Lw0/a0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Lw0/g;->f(I)J

    move-result-wide v6

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4, v5}, Lk0/g;->a(FF)J

    move-result-wide v4

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4, v5}, Lk0/g;->a(FF)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lw0/l0;->w(J)J

    move-result-wide v8

    :goto_0
    move-wide v10, v4

    move-wide v12, v8

    goto :goto_1

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1

    sget-object v4, Lw0/j;->a:Lw0/j;

    invoke-virtual {v4, v2, v3}, Lw0/j;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lw0/l0;->w(J)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4, v5}, Lw0/l0;->q(J)J

    move-result-wide v8

    move-wide v12, v4

    move-wide v10, v8

    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->e()I

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->a()I

    move-result v1

    goto :goto_2

    :cond_3
    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->b()I

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->c()I

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->d()I

    move-result v1

    goto :goto_2

    :cond_6
    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->e()I

    move-result v1

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_8

    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v14

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v5, Lw0/d;

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v18

    invoke-static {v9, v14}, Lk0/g;->a(FF)J

    move-result-wide v20

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lw0/d;-><init>(JJLt9/g;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_9

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    invoke-static {v4, v5}, Lk0/g;->a(FF)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v18, v4

    goto :goto_6

    :cond_9
    sget-object v4, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v4}, Lk0/f$a;->c()J

    move-result-wide v4

    goto :goto_5

    :goto_6
    iget-object v4, v0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v16

    new-instance v3, Lw0/a0;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    const/16 v20, 0x0

    move-object v5, v3

    move/from16 v14, p4

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v20}, Lw0/a0;-><init>(JJJJZIZLjava/util/List;JLt9/g;)V

    return-object v3
.end method

.method private final f(I)J
    .locals 4

    iget-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lw0/g;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lw0/g;->a:J

    iget-object v2, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_0
    invoke-static {v0, v1}, Lw0/w;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(Landroid/view/MotionEvent;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final h(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v2, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v2, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lw0/g;->g(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lw0/l0;)Lw0/z;
    .locals 9

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    iget-object p1, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lw0/g;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lw0/g;->a(Landroid/view/MotionEvent;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    if-eq v0, v3, :cond_6

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iget-object v5, p0, Lw0/g;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_9

    iget-object v7, p0, Lw0/g;->d:Ljava/util/List;

    if-nez v1, :cond_8

    if-eq v6, v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    invoke-direct {p0, p2, p1, v6, v8}, Lw0/g;->d(Lw0/l0;Landroid/view/MotionEvent;IZ)Lw0/a0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1}, Lw0/g;->h(Landroid/view/MotionEvent;)V

    new-instance p2, Lw0/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lw0/g;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, Lw0/z;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object p2
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lw0/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lw0/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method
