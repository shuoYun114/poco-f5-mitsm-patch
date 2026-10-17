.class public final Landroid/os/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Message$MatchHandlerWhatAndObject;,
        Landroid/os/Message$MatchHandlerWhatAndObjectEquals;,
        Landroid/os/Message$MatchHandlerRunnableAndObject;,
        Landroid/os/Message$MatchHandler;,
        Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;,
        Landroid/os/Message$MatchHandlerAndObject;,
        Landroid/os/Message$MatchHandlerAndObjectEquals;,
        Landroid/os/Message$MatchAllMessages;,
        Landroid/os/Message$MatchAllFutureMessages;,
        Landroid/os/Message$MatchDeliverableMessages;,
        Landroid/os/Message$MatchBarrierToken;,
        Landroid/os/Message$MessageCompare;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o FLAGS_TO_CLEAR_ON_COPY_FROM:I = 0x5

.field static final greylist-max-o FLAG_ASYNCHRONOUS:I = 0x2

.field static final greylist-max-o FLAG_IN_USE:I = 0x1

.field static final blacklist FLAG_REMOVED:I = 0x4

.field private static final greylist-max-o MAX_POOL_SIZE:I = 0x32

.field private static final blacklist NULL_HANDLER:Landroid/os/Handler;

.field private static final blacklist NULL_OBJECT:Ljava/lang/Object;

.field private static final blacklist NULL_RUNNABLE:Ljava/lang/Runnable;

.field public static final blacklist UID_NONE:I = -0x1

.field static final blacklist sFlags:Ljava/lang/invoke/VarHandle;

.field static final blacklist sMatchAllFutureMessages:Landroid/os/Message$MatchAllFutureMessages;

.field static final blacklist sMatchAllMessages:Landroid/os/Message$MatchAllMessages;

.field static final blacklist sMatchDeliverableMessages:Landroid/os/Message$MatchDeliverableMessages;

.field static final blacklist sMatchHandler:Landroid/os/Message$MatchHandler;

.field static final blacklist sMatchHandlerAndObject:Landroid/os/Message$MatchHandlerAndObject;

.field static final blacklist sMatchHandlerAndObjectEquals:Landroid/os/Message$MatchHandlerAndObjectEquals;

.field static final blacklist sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

.field static final blacklist sMatchHandlerRunnableAndObjectEquals:Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

.field public static final blacklist sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

.field static final blacklist sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

.field private static greylist-max-o sPool:Landroid/os/Message;

.field private static greylist-max-o sPoolSize:I

.field public static final greylist-max-o sPoolSync:Ljava/lang/Object;


# instance fields
.field public whitelist arg1:I

.field public whitelist arg2:I

.field greylist callback:Ljava/lang/Runnable;

.field greylist-max-o data:Landroid/os/Bundle;

.field public blacklist enqueueTime:J

.field volatile blacklist eventId:J

.field volatile greylist flags:I

.field public blacklist heapIndex:I

.field public blacklist insertSeq:J

.field public volatile blacklist msgId:J

.field greylist next:Landroid/os/Message;

.field blacklist nextFree:Landroid/os/Message;

.field public whitelist obj:Ljava/lang/Object;

.field public blacklist omqAdjusted:Z

.field public blacklist preemptCount:I

.field blacklist prev:Landroid/os/Message;

.field public whitelist replyTo:Landroid/os/Messenger;

.field blacklist sendingThreadName:Ljava/lang/String;

.field public whitelist sendingUid:I

.field greylist target:Landroid/os/Handler;

.field public whitelist what:I

.field public greylist when:J

.field public blacklist workSourceUid:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mreadFromParcel(Landroid/os/Message;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Message;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 153
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 154
    .local v0, "l":Ljava/lang/invoke/MethodHandles$Lookup;
    const-class v1, Landroid/os/Message;

    const-string v2, "flags"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Landroid/os/Message;->sFlags:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v0    # "l":Ljava/lang/invoke/MethodHandles$Lookup;
    nop

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/Message;->sPoolSync:Ljava/lang/Object;

    .line 236
    const/4 v0, 0x0

    sput v0, Landroid/os/Message;->sPoolSize:I

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/Message;->NULL_OBJECT:Ljava/lang/Object;

    .line 464
    invoke-static {}, Landroid/os/Handler;->createSentinelHandler()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Landroid/os/Message;->NULL_HANDLER:Landroid/os/Handler;

    .line 465
    new-instance v0, Landroid/os/Message$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/Message$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/os/Message;->NULL_RUNNABLE:Ljava/lang/Runnable;

    .line 791
    new-instance v0, Landroid/os/Message$1;

    invoke-direct {v0}, Landroid/os/Message$1;-><init>()V

    sput-object v0, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    new-instance v0, Landroid/os/Message$MatchHandlerWhatAndObject;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerWhatAndObject;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

    .line 891
    new-instance v0, Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerWhatAndObjectEquals;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    .line 907
    new-instance v0, Landroid/os/Message$MatchHandlerRunnableAndObject;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerRunnableAndObject;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

    .line 920
    new-instance v0, Landroid/os/Message$MatchHandler;

    invoke-direct {v0}, Landroid/os/Message$MatchHandler;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandler:Landroid/os/Message$MatchHandler;

    .line 935
    new-instance v0, Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerRunnableAndObjectEquals:Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

    .line 951
    new-instance v0, Landroid/os/Message$MatchHandlerAndObject;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerAndObject;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerAndObject:Landroid/os/Message$MatchHandlerAndObject;

    .line 966
    new-instance v0, Landroid/os/Message$MatchHandlerAndObjectEquals;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerAndObjectEquals;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerAndObjectEquals:Landroid/os/Message$MatchHandlerAndObjectEquals;

    .line 981
    new-instance v0, Landroid/os/Message$MatchAllMessages;

    invoke-direct {v0}, Landroid/os/Message$MatchAllMessages;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchAllMessages:Landroid/os/Message$MatchAllMessages;

    .line 993
    new-instance v0, Landroid/os/Message$MatchAllFutureMessages;

    invoke-direct {v0}, Landroid/os/Message$MatchAllFutureMessages;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchAllFutureMessages:Landroid/os/Message$MatchAllFutureMessages;

    .line 1023
    new-instance v0, Landroid/os/Message$MatchDeliverableMessages;

    invoke-direct {v0}, Landroid/os/Message$MatchDeliverableMessages;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchDeliverableMessages:Landroid/os/Message$MatchDeliverableMessages;

    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/Message;->sendingUid:I

    .line 114
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/os/Message;->msgId:J

    .line 122
    iput v0, p0, Landroid/os/Message;->workSourceUid:I

    .line 199
    iput v0, p0, Landroid/os/Message;->heapIndex:I

    .line 202
    iput-wide v1, p0, Landroid/os/Message;->enqueueTime:J

    .line 686
    return-void
.end method

.method static blacklist compareMessages(Landroid/os/Message;Landroid/os/Message;)I
    .locals 11
    .param p0, "m1"    # Landroid/os/Message;
    .param p1, "m2"    # Landroid/os/Message;

    .line 690
    iget-wide v0, p0, Landroid/os/Message;->when:J

    .line 691
    .local v0, "when1":J
    iget-wide v2, p1, Landroid/os/Message;->when:J

    .line 692
    .local v2, "when2":J
    iget-wide v4, p0, Landroid/os/Message;->insertSeq:J

    .line 693
    .local v4, "insertSeq1":J
    iget-wide v6, p1, Landroid/os/Message;->insertSeq:J

    .line 694
    .local v6, "insertSeq2":J
    sub-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    move-result v8

    .line 695
    .local v8, "whenSign":I
    sub-long v9, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    move-result v9

    .line 699
    .local v9, "insertSeqSign":I
    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v10, v9

    return v10
.end method

.method static synthetic blacklist lambda$static$0()V
    .locals 0

    .line 465
    return-void
.end method

.method public static whitelist obtain()Landroid/os/Message;
    .locals 3

    .line 245
    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    sget-object v0, Landroid/os/Message;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    sget-object v1, Landroid/os/Message;->sPool:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 248
    sget-object v1, Landroid/os/Message;->sPool:Landroid/os/Message;

    .line 249
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    sput-object v2, Landroid/os/Message;->sPool:Landroid/os/Message;

    .line 250
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 251
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->flags:I

    .line 252
    sget v2, Landroid/os/Message;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/os/Message;->sPoolSize:I

    .line 253
    monitor-exit v0

    return-object v1

    .line 255
    .end local v1    # "m":Landroid/os/Message;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 257
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;)Landroid/os/Message;
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;

    .line 290
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 291
    .local v0, "m":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 293
    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;I)Landroid/os/Message;
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "what"    # I

    .line 319
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 320
    .local v0, "m":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 321
    iput p1, v0, Landroid/os/Message;->what:I

    .line 323
    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;III)Landroid/os/Message;
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 354
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 355
    .local v0, "m":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 356
    iput p1, v0, Landroid/os/Message;->what:I

    .line 357
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 358
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 360
    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 376
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 377
    .local v0, "m":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 378
    iput p1, v0, Landroid/os/Message;->what:I

    .line 379
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 380
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 381
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 336
    .local v0, "m":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 337
    iput p1, v0, Landroid/os/Message;->what:I

    .line 338
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 304
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 305
    .local v0, "m":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 306
    iput-object p1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 308
    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Message;)Landroid/os/Message;
    .locals 3
    .param p0, "orig"    # Landroid/os/Message;

    .line 267
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 268
    .local v0, "m":Landroid/os/Message;
    iget v1, p0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 269
    iget v1, p0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 270
    iget v1, p0, Landroid/os/Message;->arg2:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 271
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 273
    iget v1, p0, Landroid/os/Message;->sendingUid:I

    iput v1, v0, Landroid/os/Message;->sendingUid:I

    .line 274
    iget v1, p0, Landroid/os/Message;->workSourceUid:I

    iput v1, v0, Landroid/os/Message;->workSourceUid:I

    .line 275
    iget-object v1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 276
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 278
    :cond_0
    iget-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    iput-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 279
    iget-object v1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 281
    return-object v0
.end method

.method private blacklist onClear()V
    .locals 0

    .line 459
    return-void
.end method

.method private greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->what:I

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Message;->when:J

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 844
    invoke-static {p1}, Landroid/os/Messenger;->readMessengerOrNullFromParcel(Landroid/os/Parcel;)Landroid/os/Messenger;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->sendingUid:I

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->workSourceUid:I

    .line 847
    return-void
.end method


# virtual methods
.method blacklist clear()V
    .locals 4

    .line 432
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/Message;->flags:I

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/Message;->what:I

    .line 434
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 435
    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 436
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    iput-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 438
    const/4 v2, -0x1

    iput v2, p0, Landroid/os/Message;->sendingUid:I

    .line 439
    iput v2, p0, Landroid/os/Message;->workSourceUid:I

    .line 440
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/os/Message;->when:J

    .line 443
    iput v0, p0, Landroid/os/Message;->preemptCount:I

    .line 444
    iput-boolean v0, p0, Landroid/os/Message;->omqAdjusted:Z

    .line 446
    iput-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 447
    iput-object v1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 448
    iput-object v1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 449
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/Message;->enqueueTime:J

    .line 452
    iput-wide v0, p0, Landroid/os/Message;->msgId:J

    .line 454
    invoke-direct {p0}, Landroid/os/Message;->onClear()V

    .line 455
    return-void
.end method

.method blacklist clearReferenceFields()V
    .locals 2

    .line 474
    sget-object v0, Landroid/os/Message;->NULL_OBJECT:Ljava/lang/Object;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 476
    iput-object v0, p0, Landroid/os/Message;->sendingThreadName:Ljava/lang/String;

    .line 477
    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 480
    iget-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Message;->NULL_HANDLER:Landroid/os/Handler;

    :cond_0
    iput-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 481
    sget-object v0, Landroid/os/Message;->NULL_RUNNABLE:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 484
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/Message;->msgId:J

    .line 486
    invoke-direct {p0}, Landroid/os/Message;->onClear()V

    .line 487
    return-void
.end method

.method public whitelist copyFrom(Landroid/os/Message;)V
    .locals 1
    .param p1, "o"    # Landroid/os/Message;

    .line 495
    iget v0, p1, Landroid/os/Message;->flags:I

    and-int/lit8 v0, v0, -0x6

    iput v0, p0, Landroid/os/Message;->flags:I

    .line 496
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Landroid/os/Message;->what:I

    .line 497
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 498
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 499
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 501
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    iput v0, p0, Landroid/os/Message;->sendingUid:I

    .line 502
    iget v0, p1, Landroid/os/Message;->workSourceUid:I

    iput v0, p0, Landroid/os/Message;->workSourceUid:I

    .line 504
    iget-object v0, p1, Landroid/os/Message;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p1, Landroid/os/Message;->data:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    goto :goto_0

    .line 507
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 509
    :goto_0
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 805
    const/4 v0, 0x0

    return v0
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 761
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 762
    .local v0, "messageToken":J
    const-wide v2, 0x10300000001L

    iget-wide v4, p0, Landroid/os/Message;->when:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 764
    iget-object v2, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 765
    iget-object v2, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 766
    iget-object v2, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_0
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 771
    :goto_0
    iget v2, p0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1

    .line 772
    const-wide v2, 0x10500000004L

    iget v4, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 775
    :cond_1
    iget v2, p0, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_2

    .line 776
    const-wide v2, 0x10500000005L

    iget v4, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 779
    :cond_2
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 780
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000006L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 783
    :cond_3
    iget-object v2, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000007L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_1

    .line 785
    :cond_4
    const-wide v2, 0x10500000008L

    iget v4, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 788
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 789
    return-void
.end method

.method public whitelist getCallback()Ljava/lang/Runnable;
    .locals 2

    .line 546
    iget-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 547
    .local v0, "ret":Ljava/lang/Runnable;
    sget-object v1, Landroid/os/Message;->NULL_RUNNABLE:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist getData()Landroid/os/Bundle;
    .locals 1

    .line 569
    iget-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getTarget()Landroid/os/Handler;
    .locals 2

    .line 532
    iget-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 533
    .local v0, "ret":Landroid/os/Handler;
    sget-object v1, Landroid/os/Message;->NULL_HANDLER:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist getWhen()J
    .locals 2

    .line 515
    iget-wide v0, p0, Landroid/os/Message;->when:J

    return-wide v0
.end method

.method public whitelist isAsynchronous()Z
    .locals 1

    .line 626
    iget v0, p0, Landroid/os/Message;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isInUse()Z
    .locals 2

    .line 664
    iget v0, p0, Landroid/os/Message;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method blacklist isRemoved()Z
    .locals 1

    .line 183
    iget v0, p0, Landroid/os/Message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist markInUse()V
    .locals 3

    .line 675
    nop

    :cond_0
    iget v0, p0, Landroid/os/Message;->flags:I

    .line 676
    .local v0, "localFlags":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 677
    return-void

    .line 679
    :cond_1
    sget-object v1, Landroid/os/Message;->sFlags:Ljava/lang/invoke/VarHandle;

    or-int/lit8 v2, v0, 0x1

    invoke-polymorphic {v1, p0, v0, v2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/Message;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    return-void
.end method

.method public blacklist markRemoved()Z
    .locals 3

    .line 174
    nop

    :cond_0
    iget v0, p0, Landroid/os/Message;->flags:I

    .line 175
    .local v0, "localFlags":I
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x0

    return v1

    .line 178
    :cond_1
    sget-object v1, Landroid/os/Message;->sFlags:Ljava/lang/invoke/VarHandle;

    or-int/lit8 v2, v0, 0x4

    invoke-polymorphic {v1, p0, v0, v2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/Message;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist peekData()Landroid/os/Bundle;
    .locals 1

    .line 585
    iget-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist recycle()V
    .locals 2

    .line 395
    invoke-virtual {p0}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/os/Message;->recycleUnchecked()V

    .line 400
    return-void

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This message cannot be recycled because it is still in use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist recycleUnchecked()V
    .locals 3

    .line 408
    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/os/Message;->clearReferenceFields()V

    .line 414
    invoke-virtual {p0}, Landroid/os/Message;->markInUse()V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->clear()V

    .line 417
    sget-object v0, Landroid/os/Message;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    sget v1, Landroid/os/Message;->sPoolSize:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    .line 419
    sget-object v1, Landroid/os/Message;->sPool:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 420
    sput-object p0, Landroid/os/Message;->sPool:Landroid/os/Message;

    .line 421
    sget v1, Landroid/os/Message;->sPoolSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/os/Message;->sPoolSize:I

    .line 423
    :cond_1
    monitor-exit v0

    .line 425
    :goto_0
    return-void

    .line 423
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist sendToTarget()V
    .locals 1

    .line 614
    iget-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 615
    .local v0, "unused":Z
    return-void
.end method

.method public whitelist setAsynchronous(Z)V
    .locals 1
    .param p1, "async"    # Z

    .line 656
    nop

    .line 659
    iget v0, p0, Landroid/os/Message;->flags:I

    .line 656
    if-eqz p1, :cond_0

    .line 657
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/Message;->flags:I

    goto :goto_0

    .line 659
    :cond_0
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/Message;->flags:I

    .line 661
    :goto_0
    return-void
.end method

.method public greylist setCallback(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 553
    iput-object p1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 554
    return-object p0
.end method

.method public whitelist setData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;

    .line 595
    iput-object p1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 596
    return-void
.end method

.method public whitelist setTarget(Landroid/os/Handler;)V
    .locals 0
    .param p1, "target"    # Landroid/os/Handler;

    .line 519
    iput-object p1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 520
    return-void
.end method

.method public greylist-max-o setWhat(I)Landroid/os/Message;
    .locals 0
    .param p1, "what"    # I

    .line 604
    iput p1, p0, Landroid/os/Message;->what:I

    .line 605
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist toString(J)Ljava/lang/String;
    .locals 3
    .param p1, "now"    # J

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{ when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-wide v1, p0, Landroid/os/Message;->when:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 713
    iget-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 714
    iget-object v1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 715
    const-string v1, " callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 718
    :cond_0
    const-string v1, " what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    iget v1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    :goto_0
    iget v1, p0, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    .line 723
    const-string v1, " arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    :cond_1
    iget v1, p0, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_2

    .line 728
    const-string v1, " arg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    iget v1, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    :cond_2
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 733
    const-string v1, " obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    :cond_3
    const-string v1, " target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 740
    :cond_4
    const-string v1, " barrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    :goto_1
    const-string v1, " preemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget v1, p0, Landroid/os/Message;->preemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    const-string v1, " omqAdjusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-boolean v1, p0, Landroid/os/Message;->omqAdjusted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    const-string v1, " async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 754
    const-string v1, " heapIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget v1, p0, Landroid/os/Message;->heapIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 809
    iget-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 813
    iget v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    iget v0, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 818
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    .line 819
    .local v0, "p":Landroid/os/Parcelable;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .end local v0    # "p":Landroid/os/Parcelable;
    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t marshal non-Parcelable objects across processes."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 826
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    :goto_0
    iget-wide v0, p0, Landroid/os/Message;->when:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 829
    iget-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 830
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, p1}, Landroid/os/Messenger;->writeMessengerOrNullToParcel(Landroid/os/Messenger;Landroid/os/Parcel;)V

    .line 831
    iget v0, p0, Landroid/os/Message;->sendingUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    iget v0, p0, Landroid/os/Message;->workSourceUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    return-void

    .line 810
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t marshal callbacks across processes."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
