.class Landroid/media/IAudioManagerWrapper$1;
.super Ljava/lang/Object;
.source "IAudioManagerWrapper.java"

# interfaces
.implements Landroid/media/IAudioManagerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/IAudioManagerWrapper;->getExtImpl()Landroid/media/IAudioManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/media/IAudioManagerWrapper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/IAudioManagerWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
