.class public final Landroid/os/StrictMode$ViolationInfo;
.super Ljava/lang/Object;
.source "StrictMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViolationInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/StrictMode$ViolationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist broadcastIntentAction:Ljava/lang/String;

.field public blacklist durationMillis:I

.field private final greylist-max-o mBinderStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPenaltyMask:I

.field private greylist-max-o mStackTrace:Ljava/lang/String;

.field private final greylist-max-o mViolation:Landroid/os/strictmode/Violation;

.field public blacklist numAnimationsRunning:I

.field public blacklist numInstances:J

.field public blacklist tags:[Ljava/lang/String;

.field public blacklist violationNumThisLoop:I

.field public blacklist violationUptimeMillis:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPenaltyMask(Landroid/os/StrictMode$ViolationInfo;)I
    .locals 0

    iget p0, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViolation(Landroid/os/StrictMode$ViolationInfo;)Landroid/os/strictmode/Violation;
    .locals 0

    iget-object p0, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3632
    new-instance v0, Landroid/os/StrictMode$ViolationInfo$1;

    invoke-direct {v0}, Landroid/os/StrictMode$ViolationInfo$1;-><init>()V

    sput-object v0, Landroid/os/StrictMode$ViolationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3514
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/Parcel;Z)V

    .line 3515
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;Z)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "unsetGatheringBit"    # Z

    .line 3523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3371
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    .line 3380
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 3383
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    .line 3405
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    .line 3524
    const-class v0, Landroid/os/strictmode/Violation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/strictmode/Violation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/strictmode/Violation;

    iput-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    .line 3525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3526
    .local v0, "binderStackSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 3528
    .local v2, "traceElements":[Ljava/lang/StackTraceElement;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 3529
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 3531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 3534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3535
    .local v4, "element":Ljava/lang/StackTraceElement;
    aput-object v4, v2, v3

    .line 3528
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3537
    .end local v3    # "j":I
    :cond_0
    iget-object v3, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3526
    .end local v2    # "traceElements":[Ljava/lang/StackTraceElement;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3539
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3540
    .local v1, "rawPenaltyMask":I
    if-eqz p2, :cond_2

    .line 3541
    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iput v2, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    goto :goto_2

    .line 3543
    :cond_2
    iput v1, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    .line 3545
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 3546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    .line 3547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    .line 3548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    .line 3549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    .line 3550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    .line 3551
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    .line 3552
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/strictmode/Violation;I)V
    .locals 7
    .param p1, "tr"    # Landroid/os/strictmode/Violation;
    .param p2, "penaltyMask"    # I

    .line 3408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3371
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    .line 3380
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 3383
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    .line 3405
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    .line 3409
    iput-object p1, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    .line 3410
    iput p2, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    .line 3411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    .line 3412
    invoke-static {}, Landroid/animation/ValueAnimator;->getCurrentAnimationsCount()I

    move-result v0

    iput v0, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    .line 3413
    invoke-static {}, Landroid/app/ActivityThread;->getIntentBeingBroadcast()Landroid/content/Intent;

    move-result-object v0

    .line 3414
    .local v0, "broadcastIntent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 3415
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    .line 3417
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsThisThreadSpanState()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StrictMode$ThreadSpanState;

    .line 3418
    .local v1, "state":Landroid/os/StrictMode$ThreadSpanState;
    instance-of v2, p1, Landroid/os/strictmode/InstanceCountViolation;

    if-eqz v2, :cond_1

    .line 3419
    move-object v2, p1

    check-cast v2, Landroid/os/strictmode/InstanceCountViolation;

    invoke-virtual {v2}, Landroid/os/strictmode/InstanceCountViolation;->getNumberOfInstances()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    .line 3421
    :cond_1
    monitor-enter v1

    .line 3422
    :try_start_0
    iget v2, v1, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    .line 3423
    .local v2, "spanActiveCount":I
    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    .line 3424
    const/16 v2, 0x14

    .line 3426
    :cond_2
    if-eqz v2, :cond_3

    .line 3427
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    .line 3428
    iget-object v3, v1, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    .line 3429
    .local v3, "iter":Landroid/os/StrictMode$Span;
    const/4 v4, 0x0

    .line 3430
    .local v4, "index":I
    :goto_0
    if-eqz v3, :cond_3

    if-ge v4, v2, :cond_3

    .line 3431
    iget-object v5, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    invoke-static {v3}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmName(Landroid/os/StrictMode$Span;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 3432
    add-int/lit8 v4, v4, 0x1

    .line 3433
    invoke-static {v3}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    .line 3436
    .end local v2    # "spanActiveCount":I
    .end local v3    # "iter":Landroid/os/StrictMode$Span;
    .end local v4    # "index":I
    :cond_3
    monitor-exit v1

    .line 3437
    return-void

    .line 3436
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method greylist-max-o addLocalStack(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 3488
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 3489
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 3629
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 7
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 3601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stackTrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "penalty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3603
    iget v0, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "durationMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3606
    :cond_0
    iget-wide v0, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "numInstances: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3609
    :cond_1
    iget v0, p0, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    if-eqz v0, :cond_2

    .line 3610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "violationNumThisLoop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3612
    :cond_2
    iget v0, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    if-eqz v0, :cond_3

    .line 3613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "numAnimationsRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3615
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "violationUptimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3616
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "broadcastIntentAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3619
    :cond_4
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3620
    const/4 v0, 0x0

    .line 3621
    .local v0, "index":I
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 3622
    .local v4, "tag":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "tag["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .end local v0    # "index":I
    .local v6, "index":I
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3621
    .end local v4    # "tag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    move v0, v6

    goto :goto_0

    .line 3625
    .end local v6    # "index":I
    :cond_5
    return-void
.end method

.method public blacklist getStackTrace()Ljava/lang/String;
    .locals 9

    .line 3444
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mStackTrace:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3445
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3446
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 3447
    .local v1, "pw":Ljava/io/PrintWriter;
    iget-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    invoke-virtual {v2, v1}, Landroid/os/strictmode/Violation;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3448
    iget-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 3449
    .local v4, "traces":[Ljava/lang/StackTraceElement;
    const-string v5, "# via Binder call with stack:\n"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3450
    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 3451
    .local v7, "traceElement":Ljava/lang/StackTraceElement;
    const-string v8, "\tat "

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3452
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3453
    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 3450
    .end local v7    # "traceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3455
    .end local v4    # "traces":[Ljava/lang/StackTraceElement;
    :cond_0
    goto :goto_0

    .line 3456
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 3457
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 3458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->mStackTrace:Ljava/lang/String;

    .line 3460
    .end local v0    # "sw":Ljava/io/StringWriter;
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :cond_2
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getViolationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/strictmode/Violation;",
            ">;"
        }
    .end annotation

    .line 3464
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getViolationDetails()Ljava/lang/String;
    .locals 1

    .line 3474
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    invoke-virtual {v0}, Landroid/os/strictmode/Violation;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 3493
    const/16 v0, 0x11

    .line 3494
    .local v0, "result":I
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    if-eqz v1, :cond_0

    .line 3495
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    invoke-virtual {v2}, Landroid/os/strictmode/Violation;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3497
    :cond_0
    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    if-eqz v1, :cond_1

    .line 3498
    mul-int/lit8 v0, v0, 0x25

    .line 3500
    :cond_1
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3501
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3503
    :cond_2
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3504
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3505
    .local v4, "tag":Ljava/lang/String;
    mul-int/lit8 v5, v0, 0x25

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int v0, v5, v6

    .line 3504
    .end local v4    # "tag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3508
    :cond_3
    return v0
.end method

.method greylist-max-o penaltyEnabled(I)Z
    .locals 1
    .param p1, "p"    # I

    .line 3478
    iget v0, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3557
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mViolation:Landroid/os/strictmode/Violation;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3558
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3559
    iget-object v0, p0, Landroid/os/StrictMode$ViolationInfo;->mBinderStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 3560
    .local v1, "traceElements":[Ljava/lang/StackTraceElement;
    array-length v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3561
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3562
    .local v4, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3563
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3564
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3565
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3561
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3567
    .end local v1    # "traceElements":[Ljava/lang/StackTraceElement;
    :cond_0
    goto :goto_0

    .line 3568
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3569
    .local v0, "start":I
    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->mPenaltyMask:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3570
    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3571
    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3572
    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3573
    iget-wide v1, p0, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3574
    iget-wide v1, p0, Landroid/os/StrictMode$ViolationInfo;->numInstances:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3575
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3576
    iget-object v1, p0, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3577
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3597
    .local v1, "total":I
    return-void
.end method
