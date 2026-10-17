.class Lmiuix/provision/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/s;


# direct methods
.method constructor <init>(Lmiuix/provision/s;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/s$d;->a:Lmiuix/provision/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/provision/s$d;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/provision/s$d;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/s$d;->a:Lmiuix/provision/s;

    iget-object v0, v0, Lmiuix/provision/s;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/provision/s$d;->a:Lmiuix/provision/s;

    invoke-static {v0}, Lmiuix/provision/s;->access$500(Lmiuix/provision/s;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/provision/s$d;->a:Lmiuix/provision/s;

    invoke-static {v0}, Lmiuix/provision/s;->access$500(Lmiuix/provision/s;)Landroid/view/TextureView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "OobeUtil2"

    const-string p3, " Inner onSurfaceTextureAvailable "

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lmiuix/provision/s$d;->a:Lmiuix/provision/s;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lmiuix/provision/s;->access$300(Lmiuix/provision/s;Landroid/view/Surface;)V

    iget-object p1, p0, Lmiuix/provision/s$d;->a:Lmiuix/provision/s;

    invoke-static {p1}, Lmiuix/provision/s;->access$400(Lmiuix/provision/s;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lmiuix/provision/v;

    invoke-direct {p2, p0}, Lmiuix/provision/v;-><init>(Lmiuix/provision/s$d;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
