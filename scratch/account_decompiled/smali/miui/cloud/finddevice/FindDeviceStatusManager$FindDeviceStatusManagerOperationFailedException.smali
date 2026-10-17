.class public Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/FindDeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindDeviceStatusManagerOperationFailedException"
.end annotation


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;->code:I

    return-void
.end method
