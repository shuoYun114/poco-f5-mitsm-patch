.class final Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarrierMessagingClientService.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingClientService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingClientService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 81
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "android.service.carrier.ICarrierMessagingClientService"

    return-object v0
.end method
