.class Landroid/os/IHandlerWrapper$1;
.super Ljava/lang/Object;
.source "IHandlerWrapper.java"

# interfaces
.implements Landroid/os/IHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/IHandlerWrapper;->getExtImpl()Landroid/os/IHandlerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/os/IHandlerWrapper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/IHandlerWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
