.class public final Landroid/os/TelecomServiceManager$ServiceRegisterer;
.super Ljava/lang/Object;
.source "TelecomServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/TelecomServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceRegisterer"
.end annotation


# instance fields
.field private final blacklist mServiceName:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/os/TelecomServiceManager$ServiceRegisterer;->mServiceName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/os/TelecomServiceManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/TelecomServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist get()Landroid/os/IBinder;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/os/TelecomServiceManager$ServiceRegisterer;->mServiceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
