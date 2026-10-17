.class public Landroid/net/vcn/VcnUtils;
.super Ljava/lang/Object;
.source "VcnUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getSubIdFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)I
    .locals 4
    .param p0, "connectivityMgr"    # Landroid/net/ConnectivityManager;
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 69
    nop

    .line 70
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 72
    .local v0, "underlyingCaps":Landroid/net/NetworkCapabilities;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 73
    return v1

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v2

    .line 77
    .local v2, "underlyingNetworkSpecifier":Landroid/net/NetworkSpecifier;
    instance-of v3, v2, Landroid/net/TelephonyNetworkSpecifier;

    if-nez v3, :cond_1

    .line 78
    return v1

    .line 81
    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/net/TelephonyNetworkSpecifier;

    invoke-virtual {v1}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result v1

    return v1
.end method

.method public static blacklist getSubIdFromVcnCapsForAnyTransport(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)I
    .locals 3
    .param p0, "connectivityMgr"    # Landroid/net/ConnectivityManager;
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 93
    nop

    .line 94
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 96
    .local v0, "underlyingCaps":Landroid/net/NetworkCapabilities;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 97
    return v1

    .line 100
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getSubIdFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)I

    move-result v1

    return v1

    .line 104
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getWifiInfoFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 106
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result v1

    return v1

    .line 111
    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_2
    return v1
.end method

.method private static blacklist getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 2
    .param p0, "connectivityMgr"    # Landroid/net/ConnectivityManager;
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 119
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object v0

    .line 128
    .local v0, "underlyingNws":Ljava/util/List;, "Ljava/util/List<Landroid/net/Network;>;"
    if-nez v0, :cond_1

    .line 129
    return-object v1

    .line 132
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    return-object v1

    .line 121
    .end local v0    # "underlyingNws":Ljava/util/List;, "Ljava/util/List<Landroid/net/Network;>;"
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static blacklist getWifiInfoFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 4
    .param p0, "connectivityMgr"    # Landroid/net/ConnectivityManager;
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 45
    nop

    .line 46
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 48
    .local v0, "underlyingCaps":Landroid/net/NetworkCapabilities;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    return-object v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v2

    .line 53
    .local v2, "underlyingTransportInfo":Landroid/net/TransportInfo;
    instance-of v3, v2, Landroid/net/wifi/WifiInfo;

    if-nez v3, :cond_1

    .line 54
    return-object v1

    .line 57
    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/net/wifi/WifiInfo;

    return-object v1
.end method
