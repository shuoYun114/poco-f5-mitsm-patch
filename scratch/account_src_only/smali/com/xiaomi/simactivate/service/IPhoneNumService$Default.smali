.class public Lcom/xiaomi/simactivate/service/IPhoneNumService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/simactivate/service/IPhoneNumService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/simactivate/service/IPhoneNumService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public blockObtainPhoneNum(ILjava/lang/String;IZ)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidatePhoneNum(ILjava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidateVerifiedToken(ILjava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupport(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
