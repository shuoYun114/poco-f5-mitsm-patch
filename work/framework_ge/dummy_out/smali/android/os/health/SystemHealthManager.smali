.class public Landroid/os/health/SystemHealthManager;
.super Ljava/lang/Object;
.source "SystemHealthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/health/SystemHealthManager$PendingUidSnapshots;
    }
.end annotation


# static fields
.field private static final blacklist POWER_MONITOR_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/os/PowerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SystemHealthManager"

.field private static final blacklist TAKE_UID_SNAPSHOT_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private final greylist-max-o mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final blacklist mHintManager:Landroid/os/IHintManager;

.field private final blacklist mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

.field private final blacklist mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

.field private blacklist mPowerMonitorsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/PowerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPowerMonitorsLock:Ljava/lang/Object;

.field private final blacklist mPowerStats:Landroid/os/IPowerStatsService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPowerMonitorsLock(Landroid/os/health/SystemHealthManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPowerMonitorsInfo(Landroid/os/health/SystemHealthManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsInfo:Ljava/util/List;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 529
    new-instance v0, Landroid/os/health/SystemHealthManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/health/SystemHealthManager$$ExternalSyntheticLambda1;-><init>()V

    .line 530
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Landroid/os/health/SystemHealthManager;->POWER_MONITOR_COMPARATOR:Ljava/util/Comparator;

    .line 529
    return-void
.end method

.method public constructor greylist-max-r <init>()V
    .locals 3

    .line 127
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "powerstats"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/os/IPowerStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerStatsService;

    move-result-object v1

    .line 131
    const-string/jumbo v2, "performance_hint"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/os/IHintManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IHintManager;

    move-result-object v2

    .line 127
    invoke-direct {p0, v0, v1, v2}, Landroid/os/health/SystemHealthManager;-><init>(Lcom/android/internal/app/IBatteryStats;Landroid/os/IPowerStatsService;Landroid/os/IHintManager;)V

    .line 132
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/IBatteryStats;Landroid/os/IPowerStatsService;Landroid/os/IHintManager;)V
    .locals 4
    .param p1, "batteryStats"    # Lcom/android/internal/app/IBatteryStats;
    .param p2, "powerStats"    # Landroid/os/IPowerStatsService;
    .param p3, "hintManager"    # Landroid/os/IHintManager;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsLock:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;-><init>(Landroid/os/health/SystemHealthManager-IA;)V

    iput-object v0, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    .line 137
    iput-object p1, p0, Landroid/os/health/SystemHealthManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 138
    iput-object p2, p0, Landroid/os/health/SystemHealthManager;->mPowerStats:Landroid/os/IPowerStatsService;

    .line 139
    iput-object p3, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "data":Landroid/os/IHintManager$HintManagerClientData;
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v1, :cond_0

    .line 143
    :try_start_0
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    invoke-interface {v1}, Landroid/os/IHintManager;->getClientData()Landroid/os/IHintManager$HintManagerClientData;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SystemHealthManager"

    const-string v3, "Failed to get hint manager client data"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iput-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    .line 149
    return-void
.end method

.method public static greylist-max-p from(Landroid/content/Context;)Landroid/os/health/SystemHealthManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 370
    const-string/jumbo v0, "systemhealth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    return-object v0
.end method

.method static synthetic blacklist lambda$getPowerMonitorReadings$2(Landroid/os/OutcomeReceiver;Ljava/lang/IllegalArgumentException;)V
    .locals 0
    .param p0, "onResult"    # Landroid/os/OutcomeReceiver;
    .param p1, "error"    # Ljava/lang/IllegalArgumentException;

    .line 549
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$getSupportedPowerMonitors$0(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0
    .param p0, "onResult"    # Ljava/util/function/Consumer;
    .param p1, "result"    # Ljava/util/List;

    .line 501
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$static$1(Landroid/os/PowerMonitor;)I
    .locals 1
    .param p0, "pm"    # Landroid/os/PowerMonitor;

    .line 530
    iget v0, p0, Landroid/os/PowerMonitor;->index:I

    return v0
.end method


# virtual methods
.method public whitelist getCpuHeadroom(Landroid/os/CpuHeadroomParams;)F
    .locals 3
    .param p1, "params"    # Landroid/os/CpuHeadroomParams;

    .line 179
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    if-eqz v0, :cond_7

    .line 183
    if-eqz p1, :cond_3

    .line 184
    iget-object v0, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget-object v0, v0, Landroid/os/CpuHeadroomParamsInternal;->tids:[I

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget-object v0, v0, Landroid/os/CpuHeadroomParamsInternal;->tids:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget-object v0, v0, Landroid/os/CpuHeadroomParamsInternal;->tids:[I

    array-length v0, v0

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget v1, v1, Landroid/os/IHintManager$HintManagerClientData;->maxCpuHeadroomThreads:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of TIDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget-object v2, v2, Landroid/os/CpuHeadroomParamsInternal;->tids:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget v0, v0, Landroid/os/CpuHeadroomParamsInternal;->calculationWindowMillis:I

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v1, v1, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v1, v1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v1, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinCalculationWindowMillis:I

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget v0, v0, Landroid/os/CpuHeadroomParamsInternal;->calculationWindowMillis:I

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v1, v1, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v1, v1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v1, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMaxCalculationWindowMillis:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid calculation window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    iget v2, v2, Landroid/os/CpuHeadroomParamsInternal;->calculationWindowMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expect range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v2, v2, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v2, v2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v2, v2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinCalculationWindowMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v2, v2, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v2, v2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v2, v2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMaxCalculationWindowMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    .line 205
    if-eqz p1, :cond_4

    iget-object v1, p1, Landroid/os/CpuHeadroomParams;->mInternal:Landroid/os/CpuHeadroomParamsInternal;

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/os/CpuHeadroomParamsInternal;

    invoke-direct {v1}, Landroid/os/CpuHeadroomParamsInternal;-><init>()V

    .line 204
    :goto_2
    invoke-interface {v0, v1}, Landroid/os/IHintManager;->getCpuHeadroom(Landroid/os/CpuHeadroomParamsInternal;)Landroid/hardware/power/CpuHeadroomResult;

    move-result-object v0

    .line 206
    .local v0, "ret":Landroid/hardware/power/CpuHeadroomResult;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/power/CpuHeadroomResult;->getTag()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/power/CpuHeadroomResult;->getGlobalHeadroom()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 207
    :cond_6
    :goto_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    .line 210
    .end local v0    # "ret":Landroid/hardware/power/CpuHeadroomResult;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 181
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getCpuHeadroomCalculationWindowRange()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v1, v1, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v1, v1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v1, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinCalculationWindowMillis:I

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v2, v2, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v2, v2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v2, v2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMaxCalculationWindowMillis:I

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-object v0

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getCpuHeadroomMinIntervalMillis()J
    .locals 2

    .line 338
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinIntervalMillis:I

    int-to-long v0, v0

    return-wide v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getGpuHeadroom(Landroid/os/GpuHeadroomParams;)F
    .locals 3
    .param p1, "params"    # Landroid/os/GpuHeadroomParams;

    .line 257
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isGpuSupported:Z

    if-eqz v0, :cond_5

    .line 261
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget v0, v0, Landroid/os/GpuHeadroomParamsInternal;->calculationWindowMillis:I

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v1, v1, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v1, v1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v1, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinCalculationWindowMillis:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget v0, v0, Landroid/os/GpuHeadroomParamsInternal;->calculationWindowMillis:I

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v1, v1, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v1, v1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v1, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMaxCalculationWindowMillis:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid calculation window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget v2, v2, Landroid/os/GpuHeadroomParamsInternal;->calculationWindowMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expect range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v2, v2, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v2, v2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v2, v2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinCalculationWindowMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v2, v2, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v2, v2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v2, v2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMaxCalculationWindowMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    .line 277
    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/GpuHeadroomParamsInternal;

    invoke-direct {v1}, Landroid/os/GpuHeadroomParamsInternal;-><init>()V

    .line 276
    :goto_1
    invoke-interface {v0, v1}, Landroid/os/IHintManager;->getGpuHeadroom(Landroid/os/GpuHeadroomParamsInternal;)Landroid/hardware/power/GpuHeadroomResult;

    move-result-object v0

    .line 278
    .local v0, "ret":Landroid/hardware/power/GpuHeadroomResult;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/power/GpuHeadroomResult;->getTag()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/power/GpuHeadroomResult;->getGlobalHeadroom()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 279
    :cond_4
    :goto_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    .line 282
    .end local v0    # "ret":Landroid/hardware/power/GpuHeadroomResult;
    :catch_0
    move-exception v0

    .line 283
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 259
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getGpuHeadroomCalculationWindowRange()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isGpuSupported:Z

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v1, v1, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v1, v1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v1, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinCalculationWindowMillis:I

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v2, v2, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v2, v2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v2, v2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMaxCalculationWindowMillis:I

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-object v0

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getGpuHeadroomMinIntervalMillis()J
    .locals 2

    .line 356
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isGpuSupported:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinIntervalMillis:I

    int-to-long v0, v0

    return-wide v0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getMaxCpuHeadroomTidsSize()I
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManager:Landroid/os/IHintManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget-object v0, v0, Landroid/os/IHintManager$HintManagerClientData;->supportInfo:Landroid/hardware/power/SupportInfo;

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mHintManagerClientData:Landroid/os/IHintManager$HintManagerClientData;

    iget v0, v0, Landroid/os/IHintManager$HintManagerClientData;->maxCpuHeadroomThreads:I

    return v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getPowerMonitorReadings(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 8
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/PowerMonitor;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/PowerMonitorReadings;",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 545
    .local p1, "powerMonitors":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    .local p3, "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mPowerStats:Landroid/os/IPowerStatsService;

    if-nez v0, :cond_1

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported power monitor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .local v0, "error":Ljava/lang/IllegalArgumentException;
    if-eqz p2, :cond_0

    .line 549
    new-instance v1, Landroid/os/health/SystemHealthManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, v0}, Landroid/os/health/SystemHealthManager$$ExternalSyntheticLambda2;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/IllegalArgumentException;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-interface {p3, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 553
    :goto_0
    return-void

    .line 556
    .end local v0    # "error":Ljava/lang/IllegalArgumentException;
    :cond_1
    nop

    .line 557
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/PowerMonitor;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroid/os/PowerMonitor;

    .line 558
    .local v4, "powerMonitorsArray":[Landroid/os/PowerMonitor;
    sget-object v0, Landroid/os/health/SystemHealthManager;->POWER_MONITOR_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 559
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 560
    .local v7, "indices":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 561
    aget-object v1, v4, v0

    iget v1, v1, Landroid/os/PowerMonitor;->index:I

    aput v1, v7, v0

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    .end local v0    # "i":I
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mPowerStats:Landroid/os/IPowerStatsService;

    new-instance v1, Landroid/os/health/SystemHealthManager$2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/os/health/SystemHealthManager$2;-><init>(Landroid/os/health/SystemHealthManager;Landroid/os/Handler;[Landroid/os/PowerMonitor;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v7, v1}, Landroid/os/IPowerStatsService;->getPowerMonitorReadings([ILandroid/os/ResultReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    nop

    .line 596
    return-void

    .line 593
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v6    # "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    :catch_1
    move-exception v0

    move-object v5, p2

    move-object v6, p3

    move-object p2, v0

    .line 594
    .end local p3    # "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    .restart local v5    # "executor":Ljava/util/concurrent/Executor;
    .restart local v6    # "onResult":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/PowerMonitorReadings;Ljava/lang/RuntimeException;>;"
    .local p2, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
.end method

.method public whitelist getSupportedPowerMonitors(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/os/PowerMonitor;",
            ">;>;)V"
        }
    .end annotation

    .line 489
    .local p2, "onResult":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/os/PowerMonitor;>;>;"
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsInfo:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsInfo:Ljava/util/List;

    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    goto :goto_0

    .line 492
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    :cond_0
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mPowerStats:Landroid/os/IPowerStatsService;

    if-nez v1, :cond_1

    .line 493
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsInfo:Ljava/util/List;

    .line 494
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mPowerMonitorsInfo:Ljava/util/List;

    .restart local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    goto :goto_0

    .line 496
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    :cond_1
    const/4 v1, 0x0

    .line 498
    .restart local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    if-eqz v1, :cond_3

    .line 500
    if-eqz p1, :cond_2

    .line 501
    new-instance v0, Landroid/os/health/SystemHealthManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v1}, Landroid/os/health/SystemHealthManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 505
    :goto_1
    return-void

    .line 508
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mPowerStats:Landroid/os/IPowerStatsService;

    new-instance v2, Landroid/os/health/SystemHealthManager$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, p2}, Landroid/os/health/SystemHealthManager$1;-><init>(Landroid/os/health/SystemHealthManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v2}, Landroid/os/IPowerStatsService;->getSupportedPowerMonitors(Landroid/os/ResultReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    nop

    .line 527
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 498
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist takeMyUidSnapshot()Landroid/os/health/HealthStats;
    .locals 1

    .line 403
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/health/SystemHealthManager;->takeUidSnapshot(I)Landroid/os/health/HealthStats;

    move-result-object v0

    return-object v0
.end method

.method public whitelist takeUidSnapshot(I)Landroid/os/health/HealthStats;
    .locals 3
    .param p1, "uid"    # I

    .line 387
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/health/SystemHealthManager;->takeUidSnapshots([I)[Landroid/os/health/HealthStats;

    move-result-object v0

    .line 388
    .local v0, "result":[Landroid/os/health/HealthStats;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 389
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1

    .line 391
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist takeUidSnapshots([I)[Landroid/os/health/HealthStats;
    .locals 6
    .param p1, "uids"    # [I

    .line 420
    iget-object v0, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iget-object v1, v1, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->uids:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 424
    iget-object v2, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    .line 421
    if-eqz v1, :cond_0

    .line 422
    :try_start_1
    iget-object v1, v2, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->resultReceiver:Landroid/os/SynchronousResultReceiver;

    .local v1, "resultReceiver":Landroid/os/SynchronousResultReceiver;
    goto :goto_0

    .line 424
    .end local v1    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v2, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->uids:[I

    .line 425
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    new-instance v2, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v3, "takeUidSnapshots"

    invoke-direct {v2, v3}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .local v3, "resultReceiver":Landroid/os/SynchronousResultReceiver;
    iput-object v2, v1, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->resultReceiver:Landroid/os/SynchronousResultReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 428
    :try_start_2
    iget-object v1, p0, Landroid/os/health/SystemHealthManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v1, p1, v3}, Lcom/android/internal/app/IBatteryStats;->takeUidSnapshotsAsync([ILandroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 431
    move-object v1, v3

    .line 433
    .end local v3    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    .restart local v1    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 437
    const-wide/16 v2, 0x2710

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v2, v3}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    .local v2, "result":Landroid/os/SynchronousResultReceiver$Result;
    iget-object v3, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    monitor-enter v3

    .line 442
    :try_start_5
    iget-object v4, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iget-object v4, v4, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->resultReceiver:Landroid/os/SynchronousResultReceiver;

    if-ne v4, v1, :cond_1

    .line 443
    iget-object v4, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iput-object v0, v4, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->uids:[I

    .line 444
    iget-object v4, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iput-object v0, v4, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->resultReceiver:Landroid/os/SynchronousResultReceiver;

    .line 446
    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    nop

    .line 449
    iget v3, v2, Landroid/os/SynchronousResultReceiver$Result;->resultCode:I

    packed-switch v3, :pswitch_data_0

    .line 472
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/os/SynchronousResultReceiver$Result;->resultCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :pswitch_0
    new-instance v3, Ljava/lang/SecurityException;

    iget-object v4, v2, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 465
    iget-object v0, v2, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string v4, "exception"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 468
    :pswitch_1
    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, v2, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 469
    iget-object v0, v2, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string v4, "exception"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 451
    :pswitch_2
    array-length v0, p1

    new-array v0, v0, [Landroid/os/health/HealthStats;

    .line 452
    .local v0, "results":[Landroid/os/health/HealthStats;
    iget-object v3, v2, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 453
    iget-object v3, v2, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string/jumbo v4, "uid_snapshots"

    const-class v5, Landroid/os/health/HealthStatsParceler;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/health/HealthStatsParceler;

    .line 455
    .local v3, "parcelers":[Landroid/os/health/HealthStatsParceler;
    if-eqz v3, :cond_4

    array-length v4, v3

    array-length v5, p1

    if-ne v4, v5, :cond_4

    .line 456
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 457
    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/os/health/HealthStatsParceler;->getHealthStats()Landroid/os/health/HealthStats;

    move-result-object v5

    aput-object v5, v0, v4

    .line 456
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 461
    .end local v3    # "parcelers":[Landroid/os/health/HealthStatsParceler;
    .end local v4    # "i":I
    :cond_4
    return-object v0

    .line 446
    .end local v0    # "results":[Landroid/os/health/HealthStats;
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 441
    .end local v2    # "result":Landroid/os/SynchronousResultReceiver$Result;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 438
    :catch_0
    move-exception v2

    .line 439
    .local v2, "e":Ljava/util/concurrent/TimeoutException;
    :try_start_7
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    .end local p0    # "this":Landroid/os/health/SystemHealthManager;
    .end local p1    # "uids":[I
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 441
    .end local v2    # "e":Ljava/util/concurrent/TimeoutException;
    .restart local v1    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    .restart local p0    # "this":Landroid/os/health/SystemHealthManager;
    .restart local p1    # "uids":[I
    :goto_4
    iget-object v3, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    monitor-enter v3

    .line 442
    :try_start_8
    iget-object v4, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iget-object v4, v4, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->resultReceiver:Landroid/os/SynchronousResultReceiver;

    if-ne v4, v1, :cond_5

    .line 443
    iget-object v4, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iput-object v0, v4, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->uids:[I

    .line 444
    iget-object v4, p0, Landroid/os/health/SystemHealthManager;->mPendingUidSnapshots:Landroid/os/health/SystemHealthManager$PendingUidSnapshots;

    iput-object v0, v4, Landroid/os/health/SystemHealthManager$PendingUidSnapshots;->resultReceiver:Landroid/os/SynchronousResultReceiver;

    .line 446
    :cond_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 447
    throw v2

    .line 446
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 429
    .end local v1    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    .local v3, "resultReceiver":Landroid/os/SynchronousResultReceiver;
    :catch_1
    move-exception v1

    .line 430
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_a
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/health/SystemHealthManager;
    .end local p1    # "uids":[I
    throw v2

    .line 433
    .end local v1    # "ex":Landroid/os/RemoteException;
    .end local v3    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    .restart local p0    # "this":Landroid/os/health/SystemHealthManager;
    .restart local p1    # "uids":[I
    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
