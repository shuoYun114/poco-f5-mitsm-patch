.class Landroid/service/chooser/TapToShareClient$2;
.super Ljava/lang/Object;
.source "TapToShareClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/TapToShareClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/chooser/TapToShareClient;


# direct methods
.method constructor blacklist <init>(Landroid/service/chooser/TapToShareClient;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/chooser/TapToShareClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 129
    invoke-static {p2}, Landroid/service/chooser/ITapToShareService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareService;

    move-result-object v0

    .line 131
    .local v0, "serviceInterface":Landroid/service/chooser/ITapToShareService;
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmCallback(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/chooser/ITapToShareService;->registerCallback(Landroid/service/chooser/ITapToShareCallback;)V

    .line 134
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmLock(Landroid/service/chooser/TapToShareClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :try_start_1
    iget-object v2, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v2}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmSessionListener(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/TapToShareClient$SessionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    .local v2, "sessionActive":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 137
    iget-object v3, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v3, v0}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fputmService(Landroid/service/chooser/TapToShareClient;Landroid/service/chooser/ITapToShareService;)V

    .line 139
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-nez v2, :cond_2

    .line 146
    :try_start_2
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmCallback(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/chooser/ITapToShareService;->unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-static {}, Landroid/service/chooser/TapToShareClient;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to unregister stale callback"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "sessionActive":Z
    :cond_2
    :goto_1
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "serviceInterface":Landroid/service/chooser/ITapToShareService;
    .end local p0    # "this":Landroid/service/chooser/TapToShareClient$2;
    .end local p1    # "name":Landroid/content/ComponentName;
    .end local p2    # "service":Landroid/os/IBinder;
    :try_start_5
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    .restart local v0    # "serviceInterface":Landroid/service/chooser/ITapToShareService;
    .restart local p0    # "this":Landroid/service/chooser/TapToShareClient$2;
    .restart local p1    # "name":Landroid/content/ComponentName;
    .restart local p2    # "service":Landroid/os/IBinder;
    :catch_1
    move-exception v1

    .line 152
    .restart local v1    # "e":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v2, v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$mreportConnectionFailed(Landroid/service/chooser/TapToShareClient;Ljava/lang/Exception;)V

    .line 154
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 158
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v0}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmLock(Landroid/service/chooser/TapToShareClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fputmService(Landroid/service/chooser/TapToShareClient;Landroid/service/chooser/ITapToShareService;)V

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Service disconnected."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$mreportConnectionFailed(Landroid/service/chooser/TapToShareClient;Ljava/lang/Exception;)V

    .line 162
    return-void

    .line 160
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
