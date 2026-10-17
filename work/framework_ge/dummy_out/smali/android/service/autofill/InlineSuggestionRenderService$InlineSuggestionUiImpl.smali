.class final Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;
.super Ljava/lang/Object;
.source "InlineSuggestionRenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/InlineSuggestionRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineSuggestionUiImpl"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mSessionId:I

.field private final blacklist mUserId:I

.field private blacklist mViewHost:Landroid/view/SurfaceControlViewHost;

.field final synthetic blacklist this$0:Landroid/service/autofill/InlineSuggestionRenderService;


# direct methods
.method public static synthetic blacklist $r8$lambda$13ugI-tEj3RDe_jbJHZY-K7anIg(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->lambda$releaseSurfaceControlViewHost$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$QWEJsHWtEkiYxeoF_59QRmcFQjY(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->lambda$getSurfacePackage$1(Landroid/service/autofill/ISurfacePackageResultCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionId(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mSessionId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mUserId:I

    return p0
.end method

.method constructor blacklist <init>(Landroid/service/autofill/InlineSuggestionRenderService;Landroid/view/SurfaceControlViewHost;Landroid/os/Handler;II)V
    .locals 0
    .param p2, "viewHost"    # Landroid/view/SurfaceControlViewHost;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "userId"    # I
    .param p5, "sessionId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 288
    iput-object p3, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mHandler:Landroid/os/Handler;

    .line 289
    iput p4, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mUserId:I

    .line 290
    iput p5, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mSessionId:I

    .line 291
    return-void
.end method

.method private synthetic blacklist lambda$getSurfacePackage$1(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 321
    :try_start_0
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/service/autofill/ISurfacePackageResultCallback;->onResult(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "InlineSuggestionRenderService"

    const-string v2, "RemoteException calling onSurfacePackage"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private synthetic blacklist lambda$releaseSurfaceControlViewHost$0()V
    .locals 3

    .line 300
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    .line 301
    return-void

    .line 303
    :cond_0
    const-string v0, "Releasing inline suggestion view host"

    const-string v1, "InlineSuggestionRenderService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 306
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v0}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$fgetmActiveInlineSuggestions(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed the inline suggestion from the cache, current size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v2}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$fgetmActiveInlineSuggestions(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/util/LruCache;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void
.end method


# virtual methods
.method public blacklist getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 318
    const-string v0, "InlineSuggestionRenderService"

    const-string v1, "getSurfacePackage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl$$ExternalSyntheticLambda0;-><init>(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;Landroid/service/autofill/ISurfacePackageResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public blacklist releaseSurfaceControlViewHost()V
    .locals 2

    .line 299
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl$$ExternalSyntheticLambda1;-><init>(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method
