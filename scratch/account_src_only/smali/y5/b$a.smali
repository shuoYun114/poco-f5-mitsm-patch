.class Ly5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;->a(Lx5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/b;


# direct methods
.method constructor <init>(Ly5/b;)V
    .locals 0

    iput-object p1, p0, Ly5/b$a;->a:Ly5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly5/b$a;->a:Ly5/b;

    invoke-static {v0}, Ly5/b;->c(Ly5/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getOAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lx5/c;

    const-string v0, "IDeviceIdManager is null"

    invoke-direct {p1, v0}, Lx5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
