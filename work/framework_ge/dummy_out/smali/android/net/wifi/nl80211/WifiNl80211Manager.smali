.class public Landroid/net/wifi/nl80211/WifiNl80211Manager;
.super Ljava/lang/Object;
.source "WifiNl80211Manager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameError;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanResultType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist EID_WAPI:I = 0x44

.field public static final whitelist EXTRA_SCANNING_PARAM_VENDOR_IES:Ljava/lang/String; = "android.net.wifi.nl80211.extra.SCANNING_PARAM_VENDOR_IES"

.field private static final blacklist MAX_SSID_LEN:I = 0x20

.field private static final blacklist RSNE_VERSION:S = 0x1s

.field public static final whitelist SCANNING_PARAM_ENABLE_6GHZ_RNR:Ljava/lang/String; = "android.net.wifi.nl80211.SCANNING_PARAM_ENABLE_6GHZ_RNR"

.field public static final whitelist SCAN_TYPE_PNO_SCAN:I = 0x1

.field public static final whitelist SCAN_TYPE_SINGLE_SCAN:I = 0x0

.field public static final whitelist SEND_MGMT_FRAME_ERROR_ALREADY_STARTED:I = 0x5

.field public static final whitelist SEND_MGMT_FRAME_ERROR_MCS_UNSUPPORTED:I = 0x2

.field public static final whitelist SEND_MGMT_FRAME_ERROR_NO_ACK:I = 0x3

.field public static final whitelist SEND_MGMT_FRAME_ERROR_TIMEOUT:I = 0x4

.field public static final whitelist SEND_MGMT_FRAME_ERROR_UNKNOWN:I = 0x1

.field private static final blacklist SEND_MGMT_FRAME_TIMEOUT_MS:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "WifiNl80211Manager"

.field private static final blacklist TIMEOUT_ALARM_TAG:Ljava/lang/String; = "WifiNl80211Manager Send Management Frame Timeout"

.field private static final blacklist WAPI_AKM_CERT:I = 0x1721400

.field private static final blacklist WAPI_AKM_PSK:I = 0x2721400

.field private static final blacklist WPA_CIPHER_SMS4:I = 0x1721400


# instance fields
.field private blacklist mAlarmManager:Landroid/app/AlarmManager;

.field private blacklist mApInterfaceListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IApInterfaceEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mApInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IApInterface;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mClientInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IClientInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDeathEventHandler:Ljava/lang/Runnable;

.field private blacklist mEventHandler:Landroid/os/Handler;

.field private final blacklist mFlagBit:Ljava/lang/String;

.field private blacklist mLock:Ljava/lang/Object;

.field private blacklist mPnoScanEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IPnoScanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScanEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IScanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mVerboseLoggingEnabled:Z

.field private blacklist mWificond:Landroid/net/wifi/nl80211/IWificond;

.field private blacklist mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

.field private blacklist mWificondScanners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IWifiScannerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$DNXd3lhFdrMnotBMUhKHswudmkc(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->lambda$retrieveWificondAndRegisterForDeath$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$z8fDQcxIvPm8Oo5ulWDCqWdP2so(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->lambda$binderDied$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAlarmManager(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mAlarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventHandler(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSendMgmtFrameInProgress(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVerboseLoggingEnabled(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mtoFrameworkScanStatusCode(Landroid/net/wifi/nl80211/WifiNl80211Manager;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->toFrameworkScanStatusCode(I)I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    .line 149
    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    .line 157
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLock:Ljava/lang/Object;

    .line 161
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 469
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mEventHandler:Landroid/os/Handler;

    .line 474
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mContext:Landroid/content/Context;

    .line 475
    const-string/jumbo v0, "ro.build.oplus_nv_id"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mFlagBit:Ljava/lang/String;

    .line 477
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/net/wifi/nl80211/IWificond;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wificond"    # Landroid/net/wifi/nl80211/IWificond;

    .line 497
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;-><init>(Landroid/content/Context;)V

    .line 498
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 499
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 487
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-static {p2}, Landroid/net/wifi/nl80211/IWificond$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificond;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 489
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    if-nez v0, :cond_0

    .line 490
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Failed to get reference to wificond"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_0
    return-void
.end method

.method private blacklist clearState()V
    .locals 2

    .line 1654
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1655
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1656
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1657
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1658
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1659
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1660
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1661
    return-void
.end method

.method private blacklist createSingleScanSettings(ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/wifi/nl80211/SingleScanSettings;
    .locals 7
    .param p1, "scanType"    # I
    .param p4, "extraScanningParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/net/wifi/nl80211/SingleScanSettings;"
        }
    .end annotation

    .line 1243
    .local p2, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p3, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-string v0, "WifiNl80211Manager"

    new-instance v1, Landroid/net/wifi/nl80211/SingleScanSettings;

    invoke-direct {v1}, Landroid/net/wifi/nl80211/SingleScanSettings;-><init>()V

    .line 1245
    .local v1, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    :try_start_0
    invoke-static {p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScanType(I)I

    move-result v2

    iput v2, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    nop

    .line 1250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    .line 1252
    if-eqz p4, :cond_0

    .line 1253
    const-string v2, "android.net.wifi.nl80211.SCANNING_PARAM_ENABLE_6GHZ_RNR"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->enable6GhzRnr:Z

    .line 1254
    const-string v2, "android.net.wifi.nl80211.extra.SCANNING_PARAM_VENDOR_IES"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->vendorIes:[B

    .line 1257
    :cond_0
    if-eqz p2, :cond_1

    .line 1258
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1259
    .local v3, "freq":Ljava/lang/Integer;
    new-instance v4, Landroid/net/wifi/nl80211/ChannelSettings;

    invoke-direct {v4}, Landroid/net/wifi/nl80211/ChannelSettings;-><init>()V

    .line 1260
    .local v4, "channel":Landroid/net/wifi/nl80211/ChannelSettings;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/net/wifi/nl80211/ChannelSettings;->frequency:I

    .line 1261
    iget-object v5, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .end local v3    # "freq":Ljava/lang/Integer;
    .end local v4    # "channel":Landroid/net/wifi/nl80211/ChannelSettings;
    goto :goto_0

    .line 1264
    :cond_1
    if-eqz p3, :cond_4

    .line 1265
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1266
    .local v3, "ssid":[B
    new-instance v4, Landroid/net/wifi/nl80211/HiddenNetwork;

    invoke-direct {v4}, Landroid/net/wifi/nl80211/HiddenNetwork;-><init>()V

    .line 1267
    .local v4, "network":Landroid/net/wifi/nl80211/HiddenNetwork;
    iput-object v3, v4, Landroid/net/wifi/nl80211/HiddenNetwork;->ssid:[B

    .line 1272
    iget-object v5, v4, Landroid/net/wifi/nl80211/HiddenNetwork;->ssid:[B

    array-length v5, v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_2

    .line 1273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too long after conversion, skip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/net/wifi/nl80211/HiddenNetwork;->ssid:[B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/net/wifi/nl80211/HiddenNetwork;->ssid:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    goto :goto_1

    .line 1280
    :cond_2
    iget-object v5, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1281
    iget-object v5, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .end local v3    # "ssid":[B
    .end local v4    # "network":Landroid/net/wifi/nl80211/HiddenNetwork;
    :cond_3
    goto :goto_1

    .line 1289
    :cond_4
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->filterOutActiveScan()V

    .line 1292
    return-object v1

    .line 1246
    :catch_0
    move-exception v2

    .line 1247
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Invalid scan type "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1248
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist filterOutActiveScan()V
    .locals 8

    .line 1143
    const-string v0, "01010001"

    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mFlagBit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    return-void

    .line 1147
    :cond_0
    const/4 v0, 0x0

    .line 1148
    .local v0, "isWifiOff":Z
    const/4 v1, 0x0

    .line 1149
    .local v1, "isInEmergencyCall":Z
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1150
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "telecom"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 1151
    .local v3, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v2, :cond_1

    .line 1152
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move v0, v4

    .line 1154
    :cond_1
    if-eqz v3, :cond_2

    .line 1155
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->isInEmergencyCall()Z

    move-result v1

    .line 1159
    :cond_2
    const-string/jumbo v4, "true"

    const-string/jumbo v5, "sys.oplus.wifi.connect.active_scan_skip"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1160
    const-string v6, "WifiNl80211Manager"

    const-string v7, "filterOutActiveScan in emergencyCall"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    invoke-static {v5, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_3
    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1163
    const-string v4, "false"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_4
    :goto_0
    return-void
.end method

.method private blacklist getApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1464
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IApInterface;

    return-object v0
.end method

.method private blacklist getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 967
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IClientInterface;

    return-object v0
.end method

.method private static blacklist getScanType(I)I
    .locals 3
    .param p0, "scanType"    # I

    .line 1118
    packed-switch p0, :pswitch_data_0

    .line 1126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scan type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1122
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1120
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1039
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    return-object v0
.end method

.method private synthetic blacklist lambda$binderDied$0()V
    .locals 3

    .line 685
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    const-string v1, "WifiNl80211Manager"

    const-string v2, "Wificond died!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->clearState()V

    .line 690
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 691
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 694
    :cond_0
    monitor-exit v0

    .line 695
    return-void

    .line 694
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$retrieveWificondAndRegisterForDeath$1()V
    .locals 0

    .line 739
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->binderDied()V

    return-void
.end method

.method static synthetic blacklist lambda$sendMgmtFrame$2(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1620
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method static synthetic blacklist lambda$sendMgmtFrame$3(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1628
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method static synthetic blacklist lambda$sendMgmtFrame$4(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1634
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method public static whitelist parseOemSecurityTypeElement(II[B)Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;
    .locals 1
    .param p0, "id"    # I
    .param p1, "idExt"    # I
    .param p2, "bytes"    # [B

    .line 1819
    packed-switch p0, :pswitch_data_0

    .line 1824
    const/4 v0, 0x0

    return-object v0

    .line 1821
    :pswitch_0
    invoke-static {p2}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->parseWapiElement([B)Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseWapiCipher(I)I
    .locals 2
    .param p0, "cipher"    # I

    .line 1745
    packed-switch p0, :pswitch_data_0

    .line 1749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown WAPI cipher suite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1750
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1749
    const-string v1, "IE_Capabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    const/4 v0, 0x0

    return v0

    .line 1747
    :pswitch_0
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1721400
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseWapiElement([B)Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;
    .locals 12
    .param p0, "bytes"    # [B

    .line 1681
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1683
    return-object v2

    .line 1685
    :cond_0
    const/4 v0, 0x0

    .line 1686
    .local v0, "protocol":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    .local v1, "wapiKeyManagement":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    .local v3, "wapiPairwiseCipher":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 1689
    .local v4, "groupCipher":I
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1692
    .local v5, "buf":Ljava/nio/ByteBuffer;
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 1693
    .local v6, "version":S
    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    .line 1695
    return-object v2

    .line 1699
    :cond_1
    const/4 v0, 0x4

    .line 1703
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 1705
    .local v7, "akmCount":S
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v9, 0xd

    if-ge v8, v7, :cond_2

    .line 1706
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 1707
    .local v10, "akm":I
    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    .line 1709
    :sswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    goto :goto_1

    .line 1712
    :sswitch_1
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    nop

    .line 1705
    .end local v10    # "akm":I
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1720
    .end local v8    # "i":I
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1721
    const-string v8, "WifiNl80211Manager"

    const-string/jumbo v10, "parseWapiElement() set Default AKM to KEY_MGMT_WAPI_PSK"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 1728
    .local v8, "cipherCount":S
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_4

    .line 1729
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 1730
    .local v10, "cipher":I
    invoke-static {v10}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->parseWapiCipher(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1734
    .end local v9    # "i":I
    .end local v10    # "cipher":I
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 1735
    .local v9, "cipher":I
    invoke-static {v9}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->parseWapiCipher(I)I

    move-result v10

    move v4, v10

    .line 1736
    new-instance v10, Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;

    invoke-direct {v10, v0, v1, v3, v4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;-><init>(ILjava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    .line 1738
    .end local v6    # "version":S
    .end local v7    # "akmCount":S
    .end local v8    # "cipherCount":S
    .end local v9    # "cipher":I
    :catch_0
    move-exception v6

    .line 1739
    .local v6, "e":Ljava/nio/BufferUnderflowException;
    const-string v7, "IE_Capabilities"

    const-string v8, "Couldn\'t parse WAPI IE, buffer underflow"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    .end local v6    # "e":Ljava/nio/BufferUnderflowException;
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1721400 -> :sswitch_1
        0x2721400 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist retrieveWificondAndRegisterForDeath()Z
    .locals 6

    .line 725
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const/4 v1, 0x1

    const-string v2, "WifiNl80211Manager"

    if-eqz v0, :cond_1

    .line 726
    iget-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "Wificond handle already retrieved"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    return v1

    .line 732
    :cond_1
    const-string/jumbo v0, "wifinl80211"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 733
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/net/wifi/nl80211/IWificond$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificond;

    move-result-object v3

    iput-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 734
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 735
    const-string v1, "Failed to get reference to wificond"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    return v4

    .line 739
    :cond_2
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v5, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V

    invoke-interface {v3, v5, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 740
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    iget-object v5, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-interface {v3, v5}, Landroid/net/wifi/nl80211/IWificond;->registerWificondEventCallback(Landroid/net/wifi/nl80211/IWificondEventCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    nop

    .line 746
    return v1

    .line 741
    :catch_0
    move-exception v1

    .line 742
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to register death notification for wificond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    return v4
.end method

.method private blacklist toFrameworkScanStatusCode(I)I
    .locals 1
    .param p1, "scanStatus"    # I

    .line 1296
    packed-switch p1, :pswitch_data_0

    .line 1309
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 1306
    :pswitch_1
    const/16 v0, -0x9

    return v0

    .line 1304
    :pswitch_2
    const/4 v0, -0x8

    return v0

    .line 1302
    :pswitch_3
    const/4 v0, -0x7

    return v0

    .line 1300
    :pswitch_4
    const/4 v0, -0x6

    return v0

    .line 1298
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist abortScan(Ljava/lang/String;)V
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1399
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1400
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    return-void

    .line 1405
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->abortScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    goto :goto_0

    .line 1406
    :catch_0
    move-exception v2

    .line 1407
    .local v2, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to request abortScan due to remote exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .end local v2    # "e1":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist binderDied()V
    .locals 2

    .line 684
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda3;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    return-void
.end method

.method public whitelist enableVerboseLogging(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 703
    iput-boolean p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    .line 704
    return-void
.end method

.method public whitelist getChannelsMhzForBand(I)[I
    .locals 6
    .param p1, "band"    # I

    .line 1426
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1427
    const-string v0, "getChannelsMhzForBand: mWificond binder is null! Did wificond die?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    new-array v0, v1, [I

    return-object v0

    .line 1430
    :cond_0
    const/4 v0, 0x0

    .line 1432
    .local v0, "result":[I
    sparse-switch p1, :sswitch_data_0

    .line 1449
    :try_start_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 1446
    :sswitch_0
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->getAvailable60gChannels()[I

    move-result-object v2

    .line 1447
    .end local v0    # "result":[I
    .local v2, "result":[I
    move-object v0, v2

    goto :goto_0

    .line 1443
    .end local v2    # "result":[I
    .restart local v0    # "result":[I
    :sswitch_1
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->getAvailable6gChannels()[I

    move-result-object v2

    .line 1444
    .end local v0    # "result":[I
    .restart local v2    # "result":[I
    move-object v0, v2

    goto :goto_0

    .line 1440
    .end local v2    # "result":[I
    .restart local v0    # "result":[I
    :sswitch_2
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->getAvailableDFSChannels()[I

    move-result-object v2

    .line 1441
    .end local v0    # "result":[I
    .restart local v2    # "result":[I
    move-object v0, v2

    goto :goto_0

    .line 1437
    .end local v2    # "result":[I
    .restart local v0    # "result":[I
    :sswitch_3
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->getAvailable5gNonDFSChannels()[I

    move-result-object v2

    .line 1438
    .end local v0    # "result":[I
    .restart local v2    # "result":[I
    move-object v0, v2

    goto :goto_0

    .line 1434
    .end local v2    # "result":[I
    .restart local v0    # "result":[I
    :sswitch_4
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->getAvailable2gChannels()[I

    move-result-object v2

    .line 1435
    .end local v0    # "result":[I
    .restart local v2    # "result":[I
    move-object v0, v2

    .line 1455
    .end local v2    # "result":[I
    .restart local v0    # "result":[I
    :goto_0
    goto :goto_4

    .line 1453
    :catch_0
    move-exception v3

    goto :goto_2

    .line 1451
    :catch_1
    move-exception v3

    goto :goto_3

    .line 1449
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported band "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "result":[I
    .end local p0    # "this":Landroid/net/wifi/nl80211/WifiNl80211Manager;
    .end local p1    # "band":I
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    .restart local v0    # "result":[I
    .local v3, "e2":Ljava/lang/NullPointerException;
    .restart local p0    # "this":Landroid/net/wifi/nl80211/WifiNl80211Manager;
    .restart local p1    # "band":I
    :goto_2
    const-string v4, "getChannelsMhzForBand NullPointerException"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1452
    .local v3, "e1":Landroid/os/RemoteException;
    :goto_3
    const-string v4, "Failed to request getChannelsForBand due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e1":Landroid/os/RemoteException;
    goto :goto_0

    .line 1456
    :goto_4
    if-nez v0, :cond_1

    .line 1457
    new-array v0, v1, [I

    .line 1459
    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getDeviceWiphyCapabilities(Ljava/lang/String;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const-string v1, "WifiNl80211Manager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1479
    const-string v0, "getDeviceWiphyCapabilities: mWificond binder is null! Did wificond die?"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    return-object v2

    .line 1485
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/IWificond;->getDeviceWiphyCapabilities(Ljava/lang/String;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    .local v0, "e2":Ljava/lang/NullPointerException;
    const-string v3, "getDeviceWiphyCapabilities NullPointerException"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    return-object v2

    .line 1486
    .end local v0    # "e2":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 1487
    .local v0, "e":Landroid/os/RemoteException;
    return-object v2
.end method

.method public whitelist getMaxSsidsPerScan(Ljava/lang/String;)I
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1101
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1102
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    return v1

    .line 1107
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getMaxSsidsPerScan()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1108
    :catch_0
    move-exception v3

    .line 1109
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to getMaxSsidsPerScan"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .end local v3    # "e1":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist getScanResults(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/net/wifi/nl80211/NativeScanResult;",
            ">;"
        }
    .end annotation

    .line 1070
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1071
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 1075
    :cond_0
    const/4 v2, 0x0

    .line 1077
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/nl80211/NativeScanResult;>;"
    if-nez p2, :cond_1

    .line 1078
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .end local v2    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/nl80211/NativeScanResult;>;"
    .local v3, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/nl80211/NativeScanResult;>;"
    goto :goto_0

    .line 1080
    .end local v3    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/nl80211/NativeScanResult;>;"
    .restart local v2    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/nl80211/NativeScanResult;>;"
    :cond_1
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getPnoScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1084
    :goto_0
    goto :goto_1

    .line 1082
    :catch_0
    move-exception v3

    .line 1083
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to create ScanDetail ArrayList"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .end local v3    # "e1":Landroid/os/RemoteException;
    :goto_1
    if-nez v2, :cond_2

    .line 1086
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1088
    :cond_2
    iget-boolean v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    if-eqz v3, :cond_3

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scan results from wificond"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    :cond_3
    return-object v2
.end method

.method public whitelist getTxPacketCounters(Ljava/lang/String;)Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1017
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v0

    .line 1018
    .local v0, "iface":Landroid/net/wifi/nl80211/IClientInterface;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond client interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    return-object v1

    .line 1025
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IClientInterface;->getPacketCounters()[I

    move-result-object v3

    .line 1026
    .local v3, "resultArray":[I
    if-eqz v3, :cond_2

    array-length v4, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 1033
    :cond_1
    nop

    .line 1034
    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-direct {v1, v2, v4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;-><init>(II)V

    return-object v1

    .line 1027
    :cond_2
    :goto_0
    :try_start_1
    const-string v4, "Invalid signal poll result from wificond"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1028
    return-object v1

    .line 1030
    .end local v3    # "resultArray":[I
    :catch_0
    move-exception v3

    .line 1031
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to do signal polling due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    return-object v1
.end method

.method public blacklist getWificondEventHandler()Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    return-object v0
.end method

.method public whitelist notifyCountryCodeChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "newCountryCode"    # Ljava/lang/String;

    .line 1532
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const-string v1, "Wificond service doesn\'t exist!"

    if-nez v0, :cond_0

    .line 1533
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1536
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->notifyCountryCodeChanged()V

    .line 1537
    const-string v0, "WifiNl80211Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive country code change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1540
    :catch_0
    move-exception v0

    .line 1541
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_1

    .line 1538
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 1539
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1542
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 1543
    :goto_1
    return-void
.end method

.method public whitelist registerApCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1567
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v0

    .line 1568
    .local v0, "iface":Landroid/net/wifi/nl80211/IApInterface;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid ap interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    return v1

    .line 1573
    :cond_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 1579
    :cond_1
    :try_start_0
    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;

    invoke-direct {v3, p0, p2, p3}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;)V

    .line 1581
    .local v3, "wificondCallback":Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    iget-object v4, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    invoke-interface {v0, v3}, Landroid/net/wifi/nl80211/IApInterface;->registerCallback(Landroid/net/wifi/nl80211/IApInterfaceEventCallback;)Z

    move-result v4

    .line 1583
    .local v4, "success":Z
    if-nez v4, :cond_2

    .line 1584
    const-string v5, "Failed to register ap callback."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1585
    return v1

    .line 1590
    .end local v3    # "wificondCallback":Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    .end local v4    # "success":Z
    :cond_2
    nop

    .line 1591
    const/4 v1, 0x1

    return v1

    .line 1587
    :catch_0
    move-exception v3

    .line 1588
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in registering AP callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    return v1

    .line 1574
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    const-string/jumbo v3, "registerApCallback called with a null callback"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    return v1
.end method

.method public whitelist registerCountryCodeChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;

    .line 1503
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    const/4 v0, 0x0

    return v0

    .line 1506
    :cond_0
    const-string v0, "WifiNl80211Manager"

    const-string/jumbo v1, "registerCountryCodeEventListener called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;->registerCountryCodeChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)V

    .line 1508
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist sendMgmtFrame(Ljava/lang/String;[BILjava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 7
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "frame"    # [B
    .param p3, "mcs"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1613
    const-string v0, "WifiNl80211Manager"

    if-eqz p5, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    .line 1618
    :cond_0
    if-nez p2, :cond_1

    .line 1619
    const-string v1, "frame cannot be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda4;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1621
    return-void

    .line 1625
    :cond_1
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v1

    .line 1626
    .local v1, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    if-nez v1, :cond_2

    .line 1627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond client interface handler for iface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda5;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1629
    return-void

    .line 1632
    :cond_2
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1633
    const-string v2, "An existing management frame transmission is in progress!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda6;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1635
    return-void

    .line 1638
    :cond_3
    new-instance v2, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;

    invoke-direct {v2, p0, p4, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    .line 1640
    .local v2, "sendMgmtFrameEvent":Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;
    :try_start_0
    invoke-interface {v1, p2, v2, p3}, Landroid/net/wifi/nl80211/IClientInterface;->SendMgmtFrame([BLandroid/net/wifi/nl80211/ISendMgmtFrameEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1646
    goto :goto_0

    .line 1641
    :catch_0
    move-exception v3

    .line 1642
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while starting link probe: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    invoke-virtual {v2, v4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->OnFailure(I)V

    .line 1647
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1614
    .end local v1    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .end local v2    # "sendMgmtFrameEvent":Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;
    :cond_4
    :goto_1
    const-string v1, "callback cannot be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    return-void
.end method

.method public whitelist setOnServiceDeadCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "deathEventHandler"    # Ljava/lang/Runnable;

    .line 714
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Death handler already present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :cond_0
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    .line 718
    return-void
.end method

.method public whitelist setupInterfaceForClientMode(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "scanCallback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;
    .param p4, "pnoScanCallback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up interface for client mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 763
    return v2

    .line 766
    :cond_0
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 771
    :cond_1
    const/4 v0, 0x0

    .line 773
    .local v0, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3, p1}, Landroid/net/wifi/nl80211/IWificond;->createClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 780
    .end local v0    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .local v3, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    nop

    .line 782
    if-nez v3, :cond_2

    .line 783
    const-string v0, "Could not get IClientInterface instance from wificond"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    return v2

    .line 786
    :cond_2
    invoke-interface {v3}, Landroid/net/wifi/nl80211/IClientInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 789
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    :try_start_1
    invoke-interface {v3}, Landroid/net/wifi/nl80211/IClientInterface;->getWifiScannerImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 792
    .local v0, "wificondScanner":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    if-nez v0, :cond_3

    .line 793
    const-string v4, "Failed to get WificondScannerImpl"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return v2

    .line 796
    :cond_3
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 798
    new-instance v2, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;

    invoke-direct {v2, p0, p2, p3}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)V

    .line 799
    .local v2, "scanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;
    iget-object v4, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-interface {v0, v2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->subscribeScanEvents(Landroid/net/wifi/nl80211/IScanEvent;)V

    .line 801
    new-instance v4, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;

    invoke-direct {v4, p0, p2, p4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)V

    .line 803
    .local v4, "pnoScanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;
    iget-object v5, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    invoke-interface {v0, v4}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->subscribePnoScanEvents(Landroid/net/wifi/nl80211/IPnoScanEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 807
    .end local v0    # "wificondScanner":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    .end local v2    # "scanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;
    .end local v4    # "pnoScanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;
    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to refresh wificond scanner due to remote exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 777
    .end local v3    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .local v0, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    :catch_1
    move-exception v3

    .line 778
    .local v3, "e2":Ljava/lang/NullPointerException;
    const-string/jumbo v4, "setupInterfaceForClientMode NullPointerException"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    return v2

    .line 774
    .end local v3    # "e2":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v3

    .line 775
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to get IClientInterface due to remote exception"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return v2

    .line 767
    .end local v0    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .end local v3    # "e1":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    const-string/jumbo v0, "setupInterfaceForClientMode invoked with null callbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    return v2
.end method

.method public whitelist setupInterfaceForSoftApMode(Ljava/lang/String;)Z
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up interface for soft ap mode for iface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 872
    return v2

    .line 875
    :cond_0
    const/4 v0, 0x0

    .line 877
    .local v0, "apInterface":Landroid/net/wifi/nl80211/IApInterface;
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3, p1}, Landroid/net/wifi/nl80211/IWificond;->createApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    .end local v0    # "apInterface":Landroid/net/wifi/nl80211/IApInterface;
    .local v3, "apInterface":Landroid/net/wifi/nl80211/IApInterface;
    nop

    .line 886
    if-nez v3, :cond_1

    .line 887
    const-string v0, "Could not get IApInterface instance from wificond"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    return v2

    .line 890
    :cond_1
    invoke-interface {v3}, Landroid/net/wifi/nl80211/IApInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 893
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const/4 v0, 0x1

    return v0

    .line 881
    .end local v3    # "apInterface":Landroid/net/wifi/nl80211/IApInterface;
    .restart local v0    # "apInterface":Landroid/net/wifi/nl80211/IApInterface;
    :catch_0
    move-exception v3

    .line 882
    .local v3, "e2":Ljava/lang/NullPointerException;
    const-string/jumbo v4, "setupInterfaceForSoftApMode NullPointerException"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    return v2

    .line 878
    .end local v3    # "e2":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 879
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to get IApInterface due to remote exception"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    return v2
.end method

.method public whitelist signalPoll(Ljava/lang/String;)Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;
    .locals 7
    .param p1, "ifaceName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 986
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v0

    .line 987
    .local v0, "iface":Landroid/net/wifi/nl80211/IClientInterface;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond client interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    return-object v1

    .line 994
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IClientInterface;->signalPoll()[I

    move-result-object v3

    .line 995
    .local v3, "resultArray":[I
    if-eqz v3, :cond_2

    array-length v4, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 1002
    :cond_1
    nop

    .line 1003
    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v5, v3, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;-><init>(IIII)V

    return-object v1

    .line 996
    :cond_2
    :goto_0
    :try_start_1
    const-string v4, "Invalid signal poll result from wificond"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 997
    return-object v1

    .line 999
    .end local v3    # "resultArray":[I
    :catch_0
    move-exception v3

    .line 1000
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to do signal polling due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    return-object v1
.end method

.method public whitelist startPnoScan(Ljava/lang/String;Landroid/net/wifi/nl80211/PnoSettings;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)Z
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "pnoSettings"    # Landroid/net/wifi/nl80211/PnoSettings;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;

    .line 1336
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1337
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    return v1

    .line 1342
    :cond_0
    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 1348
    :cond_1
    :try_start_0
    invoke-interface {v0, p2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->startPnoScan(Landroid/net/wifi/nl80211/PnoSettings;)Z

    move-result v3

    .line 1349
    .local v3, "success":Z
    if-eqz v3, :cond_2

    .line 1350
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda1;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1352
    :cond_2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda2;

    invoke-direct {v4, p4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda2;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    :goto_0
    return v3

    .line 1355
    .end local v3    # "success":Z
    :catch_0
    move-exception v3

    .line 1356
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to start pno scan due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    .end local v3    # "e1":Landroid/os/RemoteException;
    return v1

    .line 1343
    :cond_3
    :goto_1
    const-string/jumbo v3, "startPnoScan called with a null callback"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    return v1
.end method

.method public whitelist startScan(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    .local p3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "ifaceName":Ljava/lang/String;
    .end local p2    # "scanType":I
    .end local p3    # "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local p4    # "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v1, "ifaceName":Ljava/lang/String;
    .local v2, "scanType":I
    .local v3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual/range {v0 .. v5}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->startScan(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public whitelist startScan(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .param p5, "extraScanningParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1176
    .local p3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1177
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    return v2

    .line 1181
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->createSingleScanSettings(ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/wifi/nl80211/SingleScanSettings;

    move-result-object v3

    .line 1183
    .local v3, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    if-nez v3, :cond_1

    .line 1184
    return v2

    .line 1187
    :cond_1
    :try_start_0
    invoke-interface {v0, v3}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->scan(Landroid/net/wifi/nl80211/SingleScanSettings;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1188
    :catch_0
    move-exception v4

    .line 1189
    .local v4, "e1":Landroid/os/RemoteException;
    const-string v5, "Failed to request scan due to remote exception"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    .end local v4    # "e1":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist startScan2(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .param p5, "extraScanningParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1220
    .local p3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1221
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/16 v1, -0x9

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    return v1

    .line 1225
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->createSingleScanSettings(ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/wifi/nl80211/SingleScanSettings;

    move-result-object v3

    .line 1227
    .local v3, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    if-nez v3, :cond_1

    .line 1228
    return v1

    .line 1231
    :cond_1
    :try_start_0
    invoke-interface {v0, v3}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->scanRequest(Landroid/net/wifi/nl80211/SingleScanSettings;)I

    move-result v1

    .line 1232
    .local v1, "status":I
    invoke-direct {p0, v1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->toFrameworkScanStatusCode(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1233
    .end local v1    # "status":I
    :catch_0
    move-exception v1

    .line 1234
    .local v1, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to request scan due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .end local v1    # "e1":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist stopPnoScan(Ljava/lang/String;)Z
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1374
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1375
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    return v1

    .line 1380
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->stopPnoScan()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1381
    :catch_0
    move-exception v3

    .line 1382
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to stop pno scan due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    .end local v3    # "e1":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist tearDownClientInterface(Ljava/lang/String;)Z
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 821
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond client interface handler for iface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return v1

    .line 826
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    .line 827
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    if-eqz v0, :cond_1

    .line 828
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribeScanEvents()V

    .line 829
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribePnoScanEvents()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 834
    .end local v0    # "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    :cond_1
    nop

    .line 836
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    if-nez v0, :cond_2

    .line 837
    const-string/jumbo v0, "tearDownClientInterface: mWificond binder is null! Did wificond die?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    return v1

    .line 843
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/IWificond;->tearDownClientInterface(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 850
    .local v0, "success":Z
    nop

    .line 851
    if-nez v0, :cond_3

    .line 852
    const-string v3, "Failed to teardown client interface"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    return v1

    .line 856
    :cond_3
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const/4 v1, 0x1

    return v1

    .line 847
    .end local v0    # "success":Z
    :catch_0
    move-exception v0

    .line 848
    .local v0, "e2":Ljava/lang/NullPointerException;
    const-string/jumbo v3, "tearDownClientInterface NullPointerException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    return v1

    .line 844
    .end local v0    # "e2":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 845
    .local v0, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to teardown client interface due to remote exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    return v1

    .line 831
    .end local v0    # "e1":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 832
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to unsubscribe wificond scanner due to remote exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    return v1
.end method

.method public whitelist tearDownInterfaces()Z
    .locals 5

    .line 941
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 942
    :try_start_0
    const-string v1, "WifiNl80211Manager"

    const-string/jumbo v2, "tearing down interfaces in wificond"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 946
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 950
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 951
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/wifi/nl80211/IWifiScannerImpl;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    invoke-interface {v4}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribeScanEvents()V

    .line 952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    invoke-interface {v4}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribePnoScanEvents()V

    .line 953
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/wifi/nl80211/IWifiScannerImpl;>;"
    goto :goto_0

    .line 954
    :cond_1
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v1}, Landroid/net/wifi/nl80211/IWificond;->tearDownInterfaces()V

    .line 955
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->clearState()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 957
    :catch_0
    move-exception v1

    .line 958
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "WifiNl80211Manager"

    const-string v4, "Failed to tear down interfaces due to remote exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    monitor-exit v0

    return v2

    .line 962
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist tearDownSoftApInterface(Ljava/lang/String;)Z
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 906
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond ap interface handler for iface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    return v1

    .line 911
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    if-nez v0, :cond_1

    .line 912
    const-string/jumbo v0, "tearDownSoftApInterface: mWificond binder is null! Did wificond die?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    return v1

    .line 918
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/IWificond;->tearDownApInterface(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    .local v0, "success":Z
    nop

    .line 926
    if-nez v0, :cond_2

    .line 927
    const-string v3, "Failed to teardown AP interface"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    return v1

    .line 930
    :cond_2
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const/4 v1, 0x1

    return v1

    .line 922
    .end local v0    # "success":Z
    :catch_0
    move-exception v0

    .line 923
    .local v0, "e2":Ljava/lang/NullPointerException;
    const-string/jumbo v3, "tearDownSoftApInterface NullPointerException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    return v1

    .line 919
    .end local v0    # "e2":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 920
    .local v0, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to teardown AP interface due to remote exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    return v1
.end method

.method public whitelist unregisterCountryCodeChangedListener(Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;

    .line 1518
    const-string v0, "WifiNl80211Manager"

    const-string/jumbo v1, "unregisterCountryCodeEventListener called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-virtual {v0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;->unregisterCountryCodeChangedListener(Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)V

    .line 1520
    return-void
.end method
