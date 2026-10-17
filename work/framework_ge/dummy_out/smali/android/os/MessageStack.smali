.class public final Landroid/os/MessageStack;
.super Ljava/lang/Object;
.source "MessageStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageStack$MessageStackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist QUITTING_NODE_OBJ:Ljava/lang/Object;

.field private static final blacklist TAG:Ljava/lang/String; = "MessageStack"

.field private static final blacklist sFreelistHead:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sTop:Ljava/lang/invoke/VarHandle;


# instance fields
.field private final blacklist mAsyncHeap:Landroid/os/MessageHeap;

.field private volatile blacklist mFreelistHeadValue:Landroid/os/Message;

.field private blacklist mLooperProcessed:Landroid/os/Message;

.field private blacklist mMessageStackWrapper:Landroid/os/IMessageStackWrapper;

.field private final blacklist mSyncHeap:Landroid/os/MessageHeap;

.field private volatile blacklist mTopValue:Landroid/os/Message;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSyncHeap(Landroid/os/MessageStack;)Landroid/os/MessageHeap;
    .locals 0

    iget-object p0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsTop()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 53
    const-class v0, Landroid/os/MessageStack;

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    .line 54
    .local v1, "l":Ljava/lang/invoke/MethodHandles$Lookup;
    const-string/jumbo v2, "mTopValue"

    const-class v3, Landroid/os/Message;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    .line 56
    const-string/jumbo v2, "mFreelistHeadValue"

    const-class v3, Landroid/os/Message;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v1    # "l":Ljava/lang/invoke/MethodHandles$Lookup;
    nop

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/MessageStack;->QUITTING_NODE_OBJ:Ljava/lang/Object;

    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/MessageStack;->mTopValue:Landroid/os/Message;

    .line 41
    iput-object v0, p0, Landroid/os/MessageStack;->mFreelistHeadValue:Landroid/os/Message;

    .line 44
    new-instance v1, Landroid/os/MessageHeap;

    invoke-direct {v1}, Landroid/os/MessageHeap;-><init>()V

    iput-object v1, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    .line 45
    new-instance v1, Landroid/os/MessageHeap;

    invoke-direct {v1}, Landroid/os/MessageHeap;-><init>()V

    iput-object v1, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    .line 49
    iput-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    .line 484
    new-instance v1, Landroid/os/MessageStack$MessageStackWrapper;

    invoke-direct {v1, p0, v0}, Landroid/os/MessageStack$MessageStackWrapper;-><init>(Landroid/os/MessageStack;Landroid/os/MessageStack-IA;)V

    iput-object v1, p0, Landroid/os/MessageStack;->mMessageStackWrapper:Landroid/os/IMessageStackWrapper;

    return-void
.end method

.method private blacklist getHeap(Landroid/os/Message;)Landroid/os/MessageHeap;
    .locals 1
    .param p1, "m"    # Landroid/os/Message;

    .line 220
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getHeap(Z)Landroid/os/MessageHeap;
    .locals 1
    .param p1, "async"    # Z

    .line 216
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    :goto_0
    return-object v0
.end method

.method private blacklist isQuittingMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "m"    # Landroid/os/Message;

    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Landroid/os/MessageStack;->QUITTING_NODE_OBJ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist maybeRemoveFromHeap(Landroid/os/Message;)Z
    .locals 1
    .param p1, "m"    # Landroid/os/Message;

    .line 306
    iget v0, p1, Landroid/os/Message;->heapIndex:I

    if-ltz v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Landroid/os/Message;)Landroid/os/MessageHeap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/MessageHeap;->removeMessage(Landroid/os/Message;)V

    .line 308
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist messageMatches(Landroid/os/Message;Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "m"    # Landroid/os/Message;
    .param p2, "compare"    # Landroid/os/Message$MessageCompare;
    .param p3, "h"    # Landroid/os/Handler;
    .param p4, "what"    # I
    .param p5, "object"    # Ljava/lang/Object;
    .param p6, "r"    # Ljava/lang/Runnable;
    .param p7, "when"    # J

    .line 127
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/os/Message;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .local p1, "compare":Landroid/os/Message$MessageCompare;
    .local p2, "m":Landroid/os/Message;
    invoke-virtual/range {p1 .. p8}, Landroid/os/Message$MessageCompare;->compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 128
    .local p1, "m":Landroid/os/Message;
    .local p2, "compare":Landroid/os/Message$MessageCompare;
    :cond_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .local p1, "compare":Landroid/os/Message$MessageCompare;
    .local p2, "m":Landroid/os/Message;
    goto :goto_0

    .line 127
    .local p1, "m":Landroid/os/Message;
    .local p2, "compare":Landroid/os/Message$MessageCompare;
    :cond_1
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 129
    .local p1, "compare":Landroid/os/Message$MessageCompare;
    .local p2, "m":Landroid/os/Message;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 127
    :goto_1
    return v0
.end method

.method private blacklist removeFromStack(Landroid/os/Message;)V
    .locals 3
    .param p1, "m"    # Landroid/os/Message;

    .line 318
    iget-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    if-ne p1, v0, :cond_0

    .line 319
    iget-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    .line 322
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->prev:Landroid/os/Message;

    if-nez v0, :cond_1

    .line 329
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    iget-object v1, p1, Landroid/os/Message;->next:Landroid/os/Message;

    invoke-polymorphic {v0, p0, p1, v1}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 338
    .local v0, "current":Landroid/os/Message;
    :goto_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->prev:Landroid/os/Message;

    if-nez v1, :cond_1

    .line 339
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, v1, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 340
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 346
    .end local v0    # "current":Landroid/os/Message;
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 347
    .local v0, "next":Landroid/os/Message;
    iget-object v1, p1, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 348
    .local v1, "prev":Landroid/os/Message;
    const/4 v2, 0x0

    iput-object v2, p1, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 349
    if-eqz v0, :cond_2

    .line 350
    iput-object v1, v0, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 354
    :cond_2
    if-eqz v1, :cond_3

    .line 355
    iput-object v0, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 357
    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist combinedHeapCapacitiesForTest()I
    .locals 2

    .line 455
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v0}, Landroid/os/MessageHeap;->capacity()I

    move-result v0

    iget-object v1, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v1}, Landroid/os/MessageHeap;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist combinedHeapSizesForTest()I
    .locals 2

    .line 448
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v0}, Landroid/os/MessageHeap;->size()I

    move-result v0

    iget-object v1, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v1}, Landroid/os/MessageHeap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist drainFreelist()V
    .locals 6

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "shrinkSyncHeap":Z
    const/4 v1, 0x0

    .line 260
    .local v1, "shrinkAsyncHeap":Z
    sget-object v2, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    const/4 v3, 0x0

    invoke-polymorphic {v2, p0, v3}, Ljava/lang/invoke/VarHandle;->getAndSetAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;Ljava/lang/Void;)Landroid/os/Message;

    move-result-object v2

    .line 261
    .local v2, "current":Landroid/os/Message;
    :goto_0
    if-eqz v2, :cond_2

    .line 262
    iget-object v4, v2, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 263
    .local v4, "nextFree":Landroid/os/Message;
    iput-object v3, v2, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 264
    invoke-direct {p0, v2}, Landroid/os/MessageStack;->maybeRemoveFromHeap(Landroid/os/Message;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 265
    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    const/4 v1, 0x1

    goto :goto_1

    .line 268
    :cond_0
    const/4 v0, 0x1

    .line 271
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroid/os/MessageStack;->removeFromStack(Landroid/os/Message;)V

    .line 272
    move-object v2, v4

    .line 273
    .end local v4    # "nextFree":Landroid/os/Message;
    goto :goto_0

    .line 275
    :cond_2
    if-eqz v0, :cond_3

    .line 276
    iget-object v3, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v3}, Landroid/os/MessageHeap;->maybeShrink()Z

    .line 278
    :cond_3
    if-eqz v1, :cond_4

    .line 279
    iget-object v3, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v3}, Landroid/os/MessageHeap;->maybeShrink()Z

    .line 281
    :cond_4
    return-void
.end method

.method blacklist dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)I
    .locals 6
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "h"    # Landroid/os/Handler;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 461
    .local v0, "now":J
    const/4 v2, 0x0

    .line 462
    .local v2, "n":I
    sget-object v3, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v3, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v3

    .line 463
    .local v3, "msg":Landroid/os/Message;
    :goto_0
    if-eqz v3, :cond_2

    .line 464
    if-eqz p3, :cond_0

    iget-object v4, v3, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p3, v4, :cond_1

    .line 465
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 467
    :cond_1
    iget-object v3, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 468
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_2
    return v2
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 475
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 476
    .local v0, "msg":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_0

    .line 477
    const-wide v1, 0x20b00000001L

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Message;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 478
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 480
    :cond_0
    return-void
.end method

.method public blacklist freelistSizeForTest()I
    .locals 2

    .line 435
    const/4 v0, 0x0

    .line 436
    .local v0, "size":I
    sget-object v1, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v1, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v1

    .line 437
    .local v1, "current":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_0

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    iget-object v1, v1, Landroid/os/Message;->nextFree:Landroid/os/Message;

    goto :goto_0

    .line 441
    :cond_0
    return v0
.end method

.method public blacklist getQuittingTimestamp()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 115
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 116
    .local v0, "m":Landroid/os/Message;
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-wide v1, v0, Landroid/os/Message;->when:J

    return-wide v1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public blacklist getWrapper()Landroid/os/IMessageStackWrapper;
    .locals 1

    .line 487
    iget-object v0, p0, Landroid/os/MessageStack;->mMessageStackWrapper:Landroid/os/IMessageStackWrapper;

    return-object v0
.end method

.method public blacklist hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 10
    .param p1, "compare"    # Landroid/os/Message$MessageCompare;
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "object"    # Ljava/lang/Object;
    .param p5, "r"    # Ljava/lang/Runnable;
    .param p6, "when"    # J

    .line 203
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    move-object v2, v0

    .line 205
    .local v2, "current":Landroid/os/Message;
    :goto_0
    if-eqz v2, :cond_1

    .line 207
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroid/os/MessageStack;->messageMatches(Landroid/os/Message;Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    iget-object v2, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist heapSweep()V
    .locals 3

    .line 227
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 229
    .local v0, "current":Landroid/os/Message;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, v1, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 233
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 236
    :cond_1
    iget-object v1, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    .line 237
    .local v1, "prevLooperProcessed":Landroid/os/Message;
    iput-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    .line 239
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    .line 240
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, v2, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 245
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->getHeap(Landroid/os/Message;)Landroid/os/MessageHeap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/MessageHeap;->add(Landroid/os/Message;)V

    .line 248
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 252
    :cond_4
    return-void
.end method

.method public blacklist isQuitting()Z
    .locals 1

    .line 107
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public blacklist moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I
    .locals 13
    .param p1, "compare"    # Landroid/os/Message$MessageCompare;
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "object"    # Ljava/lang/Object;
    .param p5, "r"    # Ljava/lang/Runnable;
    .param p6, "when"    # J

    .line 138
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 139
    .local v0, "current":Landroid/os/Message;
    const/4 v1, 0x0

    .line 140
    .local v1, "prev":Landroid/os/Message;
    const/4 v2, 0x0

    .line 141
    .local v2, "firstRemoved":Landroid/os/Message;
    const/4 v3, 0x0

    move-object v5, v0

    .line 143
    .end local v0    # "current":Landroid/os/Message;
    .local v3, "numRemoved":I
    .local v5, "current":Landroid/os/Message;
    :goto_0
    if-eqz v5, :cond_2

    .line 144
    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v4 .. v12}, Landroid/os/MessageStack;->messageMatches(Landroid/os/Message;Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v5}, Landroid/os/Message;->markRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    if-nez v2, :cond_0

    .line 147
    move-object v2, v5

    .line 149
    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->clearReferenceFields()V

    .line 151
    iput-object v1, v5, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 152
    move-object v0, v5

    .line 153
    .end local v1    # "prev":Landroid/os/Message;
    .local v0, "prev":Landroid/os/Message;
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    .line 155
    .end local v0    # "prev":Landroid/os/Message;
    .restart local v1    # "prev":Landroid/os/Message;
    :cond_1
    iget-object v5, v5, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 158
    :cond_2
    if-eqz v2, :cond_4

    .line 161
    :cond_3
    iget-object v0, p0, Landroid/os/MessageStack;->mFreelistHeadValue:Landroid/os/Message;

    .line 162
    .local v0, "freelist":Landroid/os/Message;
    iput-object v0, v2, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 164
    sget-object v6, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v6, p0, v0, v1}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    .end local v0    # "freelist":Landroid/os/Message;
    :cond_4
    return v3
.end method

.method public blacklist moveSyncBarrierToFreelist(I)Z
    .locals 3
    .param p1, "token"    # I

    .line 176
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 177
    .local v0, "current":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/os/Message;->arg1:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->markRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 185
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 186
    const/4 v1, 0x0

    return v1

    .line 191
    :cond_2
    iget-object v1, p0, Landroid/os/MessageStack;->mFreelistHeadValue:Landroid/os/Message;

    .line 192
    .local v1, "freelist":Landroid/os/Message;
    iput-object v1, v0, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 193
    sget-object v2, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v2, p0, v1, v0}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    const/4 v2, 0x1

    return v2
.end method

.method public blacklist peek(Z)Landroid/os/Message;
    .locals 3
    .param p1, "async"    # Z

    .line 366
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object v0

    .line 368
    .local v0, "heap":Landroid/os/MessageHeap;
    :goto_0
    invoke-virtual {v0}, Landroid/os/MessageHeap;->peek()Landroid/os/Message;

    move-result-object v1

    .line 369
    .local v1, "m":Landroid/os/Message;
    if-nez v1, :cond_0

    .line 370
    const/4 v2, 0x0

    return-object v2

    .line 372
    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    return-object v1

    .line 375
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/MessageHeap;->removeMessage(Landroid/os/Message;)V

    .line 376
    .end local v1    # "m":Landroid/os/Message;
    goto :goto_0
.end method

.method blacklist peekLastMessageForTest()Landroid/os/Message;
    .locals 6

    .line 405
    const/4 v0, 0x0

    .line 406
    .local v0, "lastMsg":Landroid/os/Message;
    sget-object v1, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v1, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v1

    .line 407
    .local v1, "current":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_2

    .line 408
    invoke-virtual {v1}, Landroid/os/Message;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v1, Landroid/os/Message;->when:J

    iget-wide v4, v0, Landroid/os/Message;->when:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 409
    :cond_0
    move-object v0, v1

    .line 411
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 413
    :cond_2
    return-object v0
.end method

.method public blacklist peekReadonly(Z)Landroid/os/Message;
    .locals 1
    .param p1, "async"    # Z

    .line 387
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageHeap;->peek()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public blacklist pop(Z)Landroid/os/Message;
    .locals 2
    .param p1, "async"    # Z

    .line 290
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageHeap;->poll()Landroid/os/Message;

    move-result-object v0

    .line 291
    .local v0, "m":Landroid/os/Message;
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Landroid/os/Message;->markRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    const/4 v1, 0x0

    return-object v1

    .line 298
    :cond_0
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->removeFromStack(Landroid/os/Message;)V

    .line 300
    :cond_1
    return-object v0
.end method

.method public blacklist pushMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "m"    # Landroid/os/Message;

    .line 76
    nop

    :cond_0
    iget-object v0, p0, Landroid/os/MessageStack;->mTopValue:Landroid/os/Message;

    .line 77
    .local v0, "current":Landroid/os/Message;
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_1
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 81
    sget-object v1, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v1, p0, v0, p1}, Ljava/lang/invoke/VarHandle;->weakCompareAndSetRelease([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist pushQuitting(J)Z
    .locals 2
    .param p1, "when"    # J

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 92
    .local v0, "quittingMsg":Landroid/os/Message;
    sget-object v1, Landroid/os/MessageStack;->QUITTING_NODE_OBJ:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iput-wide p1, v0, Landroid/os/Message;->when:J

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/MessageStack;->pushMessage(Landroid/os/Message;)Z

    move-result v1

    .line 95
    .local v1, "ret":Z
    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 99
    :cond_0
    return v1
.end method

.method public blacklist remove(Landroid/os/Message;)V
    .locals 1
    .param p1, "m"    # Landroid/os/Message;

    .line 397
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->maybeRemoveFromHeap(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    .line 399
    .local v0, "heap":Landroid/os/MessageHeap;
    :goto_0
    invoke-virtual {v0}, Landroid/os/MessageHeap;->maybeShrink()Z

    .line 401
    .end local v0    # "heap":Landroid/os/MessageHeap;
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->removeFromStack(Landroid/os/Message;)V

    .line 402
    return-void
.end method

.method public blacklist sizeForTest()I
    .locals 3

    .line 420
    const/4 v0, 0x0

    .line 421
    .local v0, "size":I
    sget-object v1, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v1, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v1

    .line 422
    .local v1, "current":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {v1}, Landroid/os/Message;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 426
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 428
    :cond_1
    return v0
.end method
