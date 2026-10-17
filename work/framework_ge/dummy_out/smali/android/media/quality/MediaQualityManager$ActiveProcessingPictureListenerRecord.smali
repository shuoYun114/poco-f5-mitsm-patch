.class final Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;
.super Ljava/lang/Object;
.source "MediaQualityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/quality/MediaQualityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActiveProcessingPictureListenerRecord"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mIsGlobal:Z

.field private final blacklist mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIsGlobal(Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mIsGlobal:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method constructor blacklist <init>(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "isGlobal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 1563
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1564
    iput-object p1, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mListener:Ljava/util/function/Consumer;

    .line 1565
    iput-object p2, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1566
    iput-boolean p3, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mIsGlobal:Z

    .line 1567
    return-void
.end method


# virtual methods
.method public blacklist getListener()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;>;"
        }
    .end annotation

    .line 1570
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public blacklist postActiveProcessingPicturesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;)V"
        }
    .end annotation

    .line 1574
    .local p1, "aps":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;"
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord$1;

    invoke-direct {v1, p0, p1}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord$1;-><init>(Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1580
    return-void
.end method
