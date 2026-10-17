.class Lmiui/cloud/finddevice/FindDeviceStatusManager$7;
.super Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/cloud/finddevice/FindDeviceStatusManager;

.field final synthetic val$info:Lmiui/cloud/utils/XDataLatch;


# direct methods
.method constructor <init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V
    .locals 0

    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;->this$0:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    iput-object p2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;->val$info:Lmiui/cloud/utils/XDataLatch;

    invoke-direct {p0}, Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Lmiui/cloud/finddevice/FindDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;->val$info:Lmiui/cloud/utils/XDataLatch;

    invoke-virtual {v0, p1}, Lmiui/cloud/utils/XDataLatch;->set(Ljava/lang/Object;)V

    return-void
.end method
