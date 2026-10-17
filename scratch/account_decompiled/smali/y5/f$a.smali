.class Ly5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/f;->a(Lx5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/f;


# direct methods
.method constructor <init>(Ly5/f;)V
    .locals 0

    iput-object p1, p0, Ly5/f$a;->a:Ly5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lrepeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lrepeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->isLimitAdTrackingEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User has disabled advertising identifier"

    invoke-static {v0}, Lx5/e;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lrepeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
