.class public Lcom/xiaomi/udevid/UDevIdService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UDevIdService"


# instance fields
.field private mStub:Lcom/xiaomi/udevid/IUDevIdService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/udevid/UDevIdService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/udevid/UDevIdService$a;-><init>(Lcom/xiaomi/udevid/UDevIdService;)V

    iput-object v0, p0, Lcom/xiaomi/udevid/UDevIdService;->mStub:Lcom/xiaomi/udevid/IUDevIdService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/udevid/UDevIdService;->mStub:Lcom/xiaomi/udevid/IUDevIdService$Stub;

    return-object p1
.end method
