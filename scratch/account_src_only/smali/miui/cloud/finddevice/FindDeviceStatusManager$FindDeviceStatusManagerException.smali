.class public Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/FindDeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindDeviceStatusManagerException"
.end annotation


# instance fields
.field public errno:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;->errno:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
