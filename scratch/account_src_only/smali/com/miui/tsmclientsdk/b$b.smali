.class abstract Lcom/miui/tsmclientsdk/b$b;
.super Lb4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclientsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclientsdk/b$b;->q(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmService;

    move-result-object p1

    return-object p1
.end method

.method protected k()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.tsmclientsdk.action.MI_TSM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.tsmclient"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected q(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmService;
    .locals 0

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmService;

    move-result-object p1

    return-object p1
.end method
