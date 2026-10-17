.class Lmiuix/provision/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/g;


# direct methods
.method constructor <init>(Lmiuix/provision/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/g$b;->a:Lmiuix/provision/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lmiuix/provision/g$b;->a:Lmiuix/provision/g;

    invoke-static {p2}, Lcom/android/provision/IProvisionAnim$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/provision/IProvisionAnim;

    move-result-object p2

    invoke-static {p1, p2}, Lmiuix/provision/g;->e(Lmiuix/provision/g;Lcom/android/provision/IProvisionAnim;)Lcom/android/provision/IProvisionAnim;

    :try_start_0
    iget-object p1, p0, Lmiuix/provision/g$b;->a:Lmiuix/provision/g;

    invoke-static {p1}, Lmiuix/provision/g;->d(Lmiuix/provision/g;)Lcom/android/provision/IProvisionAnim;

    move-result-object p1

    iget-object p2, p0, Lmiuix/provision/g$b;->a:Lmiuix/provision/g;

    invoke-static {p2}, Lmiuix/provision/g;->f(Lmiuix/provision/g;)Lcom/android/provision/IAnimCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/provision/IProvisionAnim;->registerRemoteCallback(Lcom/android/provision/IAnimCallback;)V

    iget-object p1, p0, Lmiuix/provision/g$b;->a:Lmiuix/provision/g;

    invoke-static {p1}, Lmiuix/provision/g;->c(Lmiuix/provision/g;)Lmiuix/provision/g$d;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/provision/g$d;->onAminServiceConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
