.class public Lorg/fidoalliance/aidl/IFIDOResponseListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fidoalliance/aidl/IFIDOResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fidoalliance/aidl/IFIDOResponseListener;
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

.method public onResult(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
