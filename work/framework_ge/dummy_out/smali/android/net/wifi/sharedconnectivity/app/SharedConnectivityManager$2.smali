.class Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SharedConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$M5dSxYDTpkOZdg1WuAkLE3r0e2Q(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-static {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$mbind(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 405
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 408
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceive: ACTION_USER_UNLOCKED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmBroadcastReceiver(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 411
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v0

    .line 414
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmBackgroundHandler(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    new-instance v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$mbind(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    goto :goto_0

    .line 417
    :cond_1
    invoke-static {}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive: unexpected action, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :goto_0
    return-void
.end method
