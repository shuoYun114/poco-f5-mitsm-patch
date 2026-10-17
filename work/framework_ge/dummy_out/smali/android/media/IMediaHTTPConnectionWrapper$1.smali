.class Landroid/media/IMediaHTTPConnectionWrapper$1;
.super Ljava/lang/Object;
.source "IMediaHTTPConnectionWrapper.java"

# interfaces
.implements Landroid/media/IMediaHTTPConnectionExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/IMediaHTTPConnectionWrapper;->getExtImpl()Landroid/media/IMediaHTTPConnectionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/media/IMediaHTTPConnectionWrapper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/IMediaHTTPConnectionWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
