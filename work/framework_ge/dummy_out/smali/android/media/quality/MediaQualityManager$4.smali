.class Landroid/media/quality/MediaQualityManager$4;
.super Landroid/media/quality/IActiveProcessingPictureListener$Stub;
.source "MediaQualityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/quality/MediaQualityManager;-><init>(Landroid/content/Context;Landroid/media/quality/IMediaQualityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/quality/MediaQualityManager;


# direct methods
.method constructor blacklist <init>(Landroid/media/quality/MediaQualityManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/quality/MediaQualityManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 218
    iput-object p1, p0, Landroid/media/quality/MediaQualityManager$4;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-direct {p0}, Landroid/media/quality/IActiveProcessingPictureListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onActiveProcessingPicturesChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;)V"
        }
    .end annotation

    .line 221
    .local p1, "aps":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v0, "nonGlobal":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/ActiveProcessingPicture;

    .line 223
    .local v2, "ap":Landroid/media/quality/ActiveProcessingPicture;
    invoke-virtual {v2}, Landroid/media/quality/ActiveProcessingPicture;->isForGlobal()Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v2    # "ap":Landroid/media/quality/ActiveProcessingPicture;
    :cond_0
    goto :goto_0

    .line 227
    :cond_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$4;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmApListenerRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;

    .line 228
    .local v2, "record":Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;
    invoke-static {v2}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->-$$Nest$fgetmIsGlobal(Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {v2, p1}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->postActiveProcessingPicturesChanged(Ljava/util/List;)V

    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v2, v0}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->postActiveProcessingPicturesChanged(Ljava/util/List;)V

    .line 233
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;
    :goto_2
    goto :goto_1

    .line 234
    :cond_3
    return-void
.end method
