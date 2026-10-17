.class public interface abstract Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;,
        Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Default;
    }
.end annotation


# virtual methods
.method public abstract getOaid()Ljava/lang/String;
.end method

.method public abstract isOaidTrackLimited()Z
.end method
