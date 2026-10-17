.class public final Landroid/service/chooser/ChooserSession;
.super Ljava/lang/Object;
.source "ChooserSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/ChooserSession$ChooserSessionImpl;,
        Landroid/service/chooser/ChooserSession$BoundsInfo;,
        Landroid/service/chooser/ChooserSession$StateListener;,
        Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;,
        Landroid/service/chooser/ChooserSession$State;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_CHOOSER_SESSION:Ljava/lang/String; = "com.android.extra.EXTRA_CHOOSER_INTERACTIVE_CALLBACK"

.field public static final whitelist STATE_CLOSED:I = 0x2

.field public static final whitelist STATE_INITIALIZED:I = 0x0

.field public static final whitelist STATE_STARTED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "ChooserSession"


# instance fields
.field private final blacklist mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

.field private final blacklist mToken:Landroid/service/chooser/ChooserSessionToken;


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;-><init>(Landroid/service/chooser/ChooserSession-IA;)V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    .line 124
    new-instance v0, Landroid/service/chooser/ChooserSessionToken;

    iget-object v1, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-direct {v0, v1}, Landroid/service/chooser/ChooserSessionToken;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession;->mToken:Landroid/service/chooser/ChooserSessionToken;

    .line 126
    return-void
.end method

.method static blacklist isSessionBinder(Landroid/os/IBinder;)Z
    .locals 1
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 274
    instance-of v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    return v0
.end method


# virtual methods
.method public whitelist addStateListener(Ljava/util/concurrent/Executor;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 260
    const-string v0, "executor should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v0, "listener should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0, p1, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->addStateListener(Ljava/util/concurrent/Executor;Landroid/service/chooser/ChooserSession$StateListener;)V

    .line 263
    return-void
.end method

.method public whitelist endSession()V
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->close()V

    .line 159
    return-void
.end method

.method blacklist getBinder()Landroid/os/IBinder;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    return-object v0
.end method

.method public whitelist getBounds()Landroid/graphics/Rect;
    .locals 2

    .line 228
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-static {v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->-$$Nest$fgetmBoundsInfo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/chooser/ChooserSession$BoundsInfo;

    .line 229
    .local v0, "boundsInfo":Landroid/service/chooser/ChooserSession$BoundsInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/service/chooser/ChooserSession$BoundsInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public whitelist getInitialRestingBounds()Landroid/graphics/Rect;
    .locals 2

    .line 250
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-static {v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->-$$Nest$fgetmBoundsInfo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/chooser/ChooserSession$BoundsInfo;

    .line 251
    .local v0, "boundsInfo":Landroid/service/chooser/ChooserSession$BoundsInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/service/chooser/ChooserSession$BoundsInfo;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public whitelist getState()I
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getState()I

    move-result v0

    return v0
.end method

.method public whitelist getToken()Landroid/service/chooser/ChooserSessionToken;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mToken:Landroid/service/chooser/ChooserSessionToken;

    return-object v0
.end method

.method public whitelist removeStateListener(Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 269
    const-string/jumbo v0, "listener should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->removeStateListener(Landroid/service/chooser/ChooserSession$StateListener;)V

    .line 271
    return-void
.end method

.method public blacklist setMinimized(Z)V
    .locals 1
    .param p1, "isMinimized"    # Z

    .line 205
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->setMinimized(Z)V

    .line 206
    return-void
.end method

.method public whitelist setTargetsEnabled(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 217
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->setTargetsEnabled(Z)V

    .line 218
    return-void
.end method

.method public whitelist updateIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "intent should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getChooserController()Landroid/service/chooser/IChooserController;

    move-result-object v0

    .line 183
    .local v0, "controller":Landroid/service/chooser/IChooserController;
    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-interface {v0, p1}, Landroid/service/chooser/IChooserController;->updateIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 190
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
