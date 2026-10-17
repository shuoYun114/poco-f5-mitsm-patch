.class Landroid/os/Handler$HandlerWrapper;
.super Ljava/lang/Object;
.source "Handler.java"

# interfaces
.implements Landroid/os/IHandlerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlerWrapper"
.end annotation


# instance fields
.field private volatile blacklist mHandlerExt:Landroid/os/IHandlerExt;

.field final synthetic blacklist this$0:Landroid/os/Handler;


# direct methods
.method private constructor blacklist <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1175
    iput-object p1, p0, Landroid/os/Handler$HandlerWrapper;->this$0:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/Handler$HandlerWrapper;->mHandlerExt:Landroid/os/IHandlerExt;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Handler;Landroid/os/Handler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler$HandlerWrapper;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public blacklist getExtImpl()Landroid/os/IHandlerExt;
    .locals 2

    .line 1180
    iget-object v0, p0, Landroid/os/Handler$HandlerWrapper;->mHandlerExt:Landroid/os/IHandlerExt;

    if-nez v0, :cond_1

    .line 1181
    monitor-enter p0

    .line 1182
    :try_start_0
    iget-object v0, p0, Landroid/os/Handler$HandlerWrapper;->mHandlerExt:Landroid/os/IHandlerExt;

    if-nez v0, :cond_0

    .line 1183
    const-class v0, Landroid/os/IHandlerExt;

    iget-object v1, p0, Landroid/os/Handler$HandlerWrapper;->this$0:Landroid/os/Handler;

    invoke-static {v0, v1}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IHandlerExt;

    iput-object v0, p0, Landroid/os/Handler$HandlerWrapper;->mHandlerExt:Landroid/os/IHandlerExt;

    .line 1185
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1187
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/os/Handler$HandlerWrapper;->mHandlerExt:Landroid/os/IHandlerExt;

    return-object v0
.end method
