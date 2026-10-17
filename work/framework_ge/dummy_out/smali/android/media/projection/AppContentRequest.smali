.class public final Landroid/media/projection/AppContentRequest;
.super Ljava/lang/Object;
.source "AppContentRequest.java"


# instance fields
.field private final blacklist mContentConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIconSize:Landroid/util/Size;

.field private final blacklist mThumbnailSize:Landroid/util/Size;


# direct methods
.method public constructor blacklist <init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "thumbnailSize"    # Landroid/util/Size;
    .param p2, "iconSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Ljava/util/function/Consumer<",
            "[",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p3, "contentConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<[Landroid/media/projection/MediaProjectionAppContent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Landroid/media/projection/AppContentRequest;->mThumbnailSize:Landroid/util/Size;

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Landroid/media/projection/AppContentRequest;->mIconSize:Landroid/util/Size;

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    iput-object v0, p0, Landroid/media/projection/AppContentRequest;->mContentConsumer:Ljava/util/function/Consumer;

    .line 60
    return-void
.end method


# virtual methods
.method public whitelist getIconSize()Landroid/util/Size;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/media/projection/AppContentRequest;->mIconSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist getThumbnailSize()Landroid/util/Size;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/media/projection/AppContentRequest;->mThumbnailSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist provideContent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "content":Ljava/util/List;, "Ljava/util/List<Landroid/media/projection/MediaProjectionAppContent;>;"
    const-string v0, "content must not be null. If all the content needs to be removed, an empty list can be passed"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Landroid/media/projection/AppContentRequest;->mContentConsumer:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/media/projection/MediaProjectionAppContent;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/projection/MediaProjectionAppContent;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
