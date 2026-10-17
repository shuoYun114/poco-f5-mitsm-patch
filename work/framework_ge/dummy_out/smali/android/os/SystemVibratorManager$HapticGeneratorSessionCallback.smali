.class Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;
.super Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;
.source "SystemVibratorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibratorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HapticGeneratorSessionCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$ktNm5H7em0K7jquKREg9KummaaA(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onSessionStarted$0(Landroid/os/vibrator/IHapticGeneratorSession;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ll63HWZmkEfP8DsvMbuB6oOCbkg(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onError$3(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qZ6XGxaS12edVmKk_txtnENjnHY(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onError$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$sgl7DwSYybtOQqIkIAMFNPCNgJY(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onError$2()V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 368
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/vibrator/HapticGeneratorSession;Ljava/lang/Exception;>;"
    invoke-direct {p0}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;-><init>()V

    .line 369
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iput-object p1, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 372
    iput-object p2, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    .line 373
    return-void
.end method

.method private synthetic blacklist lambda$onError$1()V
    .locals 2

    .line 384
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$2()V
    .locals 2

    .line 387
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$3(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .line 390
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionStarted$0(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 2
    .param p1, "session"    # Landroid/os/vibrator/IHapticGeneratorSession;

    .line 377
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/os/vibrator/HapticGeneratorSession;

    invoke-direct {v1, p1}, Landroid/os/vibrator/HapticGeneratorSession;-><init>(Landroid/os/vibrator/IHapticGeneratorSession;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 382
    packed-switch p1, :pswitch_data_0

    .line 390
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda2;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 387
    :pswitch_0
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda1;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda0;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    nop

    .line 394
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 2
    .param p1, "session"    # Landroid/os/vibrator/IHapticGeneratorSession;

    .line 377
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;Landroid/os/vibrator/IHapticGeneratorSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method
