.class public abstract Landroid/media/projection/AppContentProjectionService;
.super Landroid/app/Service;
.source "AppContentProjectionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_APP_CONTENT:Ljava/lang/String; = "extra_app_content"

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.media.projection.AppContentProjectionService"


# instance fields
.field private blacklist mService:Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Landroid/media/projection/AppContentProjectionService;->mService:Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;

    new-instance v1, Landroid/os/PermissionEnforcer;

    invoke-direct {v1, p0}, Landroid/os/PermissionEnforcer;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;-><init>(Landroid/media/projection/AppContentProjectionService;Landroid/os/PermissionEnforcer;Landroid/media/projection/AppContentProjectionService-IA;)V

    iput-object v0, p0, Landroid/media/projection/AppContentProjectionService;->mService:Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/media/projection/AppContentProjectionService;->mService:Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;

    return-object v0
.end method

.method public abstract whitelist onContentRequest(Landroid/media/projection/AppContentRequest;)V
.end method

.method public abstract whitelist onContentRequestCanceled()V
.end method

.method public abstract whitelist onLoopbackProjectionStarted(Landroid/media/projection/AppContentProjectionSession;I)Z
.end method

.method public abstract whitelist onSessionStopped(Landroid/media/projection/AppContentProjectionSession;)V
.end method
