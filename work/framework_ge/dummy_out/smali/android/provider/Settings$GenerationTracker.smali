.class final Landroid/provider/Settings$GenerationTracker;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerationTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Settings$GenerationTracker$Key;
    }
.end annotation


# instance fields
.field private final greylist-max-o mArray:Landroid/util/MemoryIntArray;

.field private greylist-max-o mCurrentGeneration:I

.field private final blacklist mErrorHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/provider/Settings$GenerationTracker$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIndex:I

.field private final blacklist mKey:Landroid/provider/Settings$GenerationTracker$Key;


# direct methods
.method constructor blacklist <init>(Landroid/provider/Settings$GenerationTracker$Key;Landroid/util/MemoryIntArray;IILjava/util/function/Consumer;)V
    .locals 0
    .param p1, "key"    # Landroid/provider/Settings$GenerationTracker$Key;
    .param p2, "array"    # Landroid/util/MemoryIntArray;
    .param p3, "index"    # I
    .param p4, "generation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/provider/Settings$GenerationTracker$Key;",
            "Landroid/util/MemoryIntArray;",
            "II",
            "Ljava/util/function/Consumer<",
            "Landroid/provider/Settings$GenerationTracker$Key;",
            ">;)V"
        }
    .end annotation

    .line 3577
    .local p5, "errorHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/provider/Settings$GenerationTracker$Key;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3578
    iput-object p1, p0, Landroid/provider/Settings$GenerationTracker;->mKey:Landroid/provider/Settings$GenerationTracker$Key;

    .line 3579
    iput-object p2, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    .line 3580
    iput p3, p0, Landroid/provider/Settings$GenerationTracker;->mIndex:I

    .line 3581
    iput-object p5, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/util/function/Consumer;

    .line 3582
    iput p4, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    .line 3583
    return-void
.end method

.method private greylist-max-o readCurrentGeneration()I
    .locals 3

    .line 3603
    :try_start_0
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    iget v1, p0, Landroid/provider/Settings$GenerationTracker;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/MemoryIntArray;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3604
    :catch_0
    move-exception v0

    .line 3605
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Settings"

    const-string v2, "Error getting current generation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3606
    iget-object v1, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/util/function/Consumer;

    iget-object v2, p0, Landroid/provider/Settings$GenerationTracker;->mKey:Landroid/provider/Settings$GenerationTracker$Key;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3608
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public greylist-max-o destroy()V
    .locals 1

    .line 3612
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    invoke-static {v0}, Landroid/provider/Settings;->-$$Nest$smmaybeCloseGenerationArray(Landroid/util/MemoryIntArray;)V

    .line 3613
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3618
    :try_start_0
    invoke-virtual {p0}, Landroid/provider/Settings$GenerationTracker;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3620
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3621
    nop

    .line 3622
    return-void

    .line 3620
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3621
    throw v0
.end method

.method public greylist-max-o getCurrentGeneration()I
    .locals 1

    .line 3598
    iget v0, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    return v0
.end method

.method public greylist-max-o isGenerationChanged()Z
    .locals 2

    .line 3587
    invoke-direct {p0}, Landroid/provider/Settings$GenerationTracker;->readCurrentGeneration()I

    move-result v0

    .line 3588
    .local v0, "currentGeneration":I
    if-ltz v0, :cond_1

    .line 3589
    iget v1, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    if-ne v0, v1, :cond_0

    .line 3590
    const/4 v1, 0x0

    return v1

    .line 3592
    :cond_0
    iput v0, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    .line 3594
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
