.class public final Landroid/net/DhcpResults;
.super Ljava/lang/Object;
.source "DhcpResults.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/DhcpResults;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DhcpResults"


# instance fields
.field public blacklist captivePortalApiUrl:Ljava/lang/String;

.field public final greylist-max-r dnsServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-r domains:Ljava/lang/String;

.field public greylist-max-r gateway:Ljava/net/InetAddress;

.field public greylist-max-r ipAddress:Landroid/net/LinkAddress;

.field public greylist-max-r leaseDuration:I

.field public greylist-max-r mtu:I

.field public greylist-max-r serverAddress:Ljava/net/Inet4Address;

.field public blacklist serverHostName:Ljava/lang/String;

.field public greylist-max-r vendorInfo:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smreadFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;
    .locals 0

    invoke-static {p0}, Landroid/net/DhcpResults;->readFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Landroid/net/DhcpResults$1;

    invoke-direct {v0}, Landroid/net/DhcpResults$1;-><init>()V

    sput-object v0, Landroid/net/DhcpResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/DhcpResults;)V
    .locals 1
    .param p1, "source"    # Landroid/net/DhcpResults;

    .line 105
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/net/DhcpResults;-><init>(Landroid/net/StaticIpConfiguration;)V

    .line 106
    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iput-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 108
    iget-object v0, p1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 109
    iget v0, p1, Landroid/net/DhcpResults;->leaseDuration:I

    iput v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 110
    iget v0, p1, Landroid/net/DhcpResults;->mtu:I

    iput v0, p0, Landroid/net/DhcpResults;->mtu:I

    .line 111
    iget-object v0, p1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 114
    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/StaticIpConfiguration;)V
    .locals 2
    .param p1, "source"    # Landroid/net/StaticIpConfiguration;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 97
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 98
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDomains()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method private static blacklist readFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;
    .locals 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 222
    sget-object v0, Landroid/net/StaticIpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/StaticIpConfiguration;

    .line 223
    .local v0, "s":Landroid/net/StaticIpConfiguration;
    new-instance v1, Landroid/net/DhcpResults;

    invoke-direct {v1, v0}, Landroid/net/DhcpResults;-><init>(Landroid/net/StaticIpConfiguration;)V

    .line 224
    .local v1, "dhcpResults":Landroid/net/DhcpResults;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/net/DhcpResults;->leaseDuration:I

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/net/DhcpResults;->mtu:I

    .line 226
    invoke-static {p0}, Lcom/android/net/module/util/InetAddressUtils;->unparcelInetAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;

    move-result-object v2

    check-cast v2, Ljava/net/Inet4Address;

    iput-object v2, v1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 230
    return-object v1
.end method


# virtual methods
.method public greylist-max-o addDns(Ljava/lang/String;)Z
    .locals 3
    .param p1, "addrString"    # Ljava/lang/String;

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 276
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    return v1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDns failed with addrString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DhcpResults"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist addDnsServer(Ljava/net/InetAddress;)V
    .locals 1
    .param p1, "server"    # Ljava/net/InetAddress;

    .line 308
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 2

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 139
    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 140
    iget-object v1, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    iput-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 143
    iput-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 144
    const/4 v1, 0x0

    iput v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 145
    iput v1, p0, Landroid/net/DhcpResults;->mtu:I

    .line 146
    iput-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Landroid/net/DhcpResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/DhcpResults;

    .line 174
    .local v1, "target":Landroid/net/DhcpResults;
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iget-object v4, v1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 175
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 176
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 177
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/net/DhcpResults;->leaseDuration:I

    iget v4, v1, Landroid/net/DhcpResults;->leaseDuration:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/net/DhcpResults;->mtu:I

    iget v4, v1, Landroid/net/DhcpResults;->mtu:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 180
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 174
    :goto_0
    return v0
.end method

.method public blacklist getCaptivePortalApiUrl()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDnsServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getDomains()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGateway()Ljava/net/InetAddress;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    return-object v0
.end method

.method public blacklist getIpAddress()Landroid/net/LinkAddress;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    return-object v0
.end method

.method public blacklist getLeaseDuration()I
    .locals 1

    .line 328
    iget v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    return v0
.end method

.method public blacklist getMtu()I
    .locals 1

    .line 344
    iget v0, p0, Landroid/net/DhcpResults;->mtu:I

    return v0
.end method

.method public blacklist getRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/StaticIpConfiguration;->getRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getServerAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public blacklist getVendorInfo()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o hasMeteredHint()Z
    .locals 2

    .line 129
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    const-string v1, "ANDROID_METERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 185
    iget-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    iget-object v1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    iget-object v2, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    iget-object v4, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iget-object v5, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iget-object v6, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iget-object v7, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    mul-int/lit8 v1, v1, 0x2b

    add-int/2addr v0, v1

    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    mul-int/lit8 v1, v1, 0x43

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist setCaptivePortalApiUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 356
    iput-object p1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public greylist-max-o setDomains(Ljava/lang/String;)V
    .locals 0
    .param p1, "domains"    # Ljava/lang/String;

    .line 316
    iput-object p1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public blacklist setGateway(Ljava/net/InetAddress;)V
    .locals 0
    .param p1, "gateway"    # Ljava/net/InetAddress;

    .line 297
    iput-object p1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 298
    return-void
.end method

.method public greylist-max-o setGateway(Ljava/lang/String;)Z
    .locals 3
    .param p1, "addrString"    # Ljava/lang/String;

    .line 259
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    nop

    .line 264
    const/4 v0, 0x0

    return v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGateway failed with addrString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DhcpResults"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist setIpAddress(Landroid/net/LinkAddress;)V
    .locals 0
    .param p1, "ipAddress"    # Landroid/net/LinkAddress;

    .line 289
    iput-object p1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 290
    return-void
.end method

.method public greylist-max-o setIpAddress(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "addrString"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I

    .line 242
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    .line 243
    .local v0, "addr":Ljava/net/Inet4Address;
    new-instance v1, Landroid/net/LinkAddress;

    invoke-direct {v1, v0, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .end local v0    # "addr":Ljava/net/Inet4Address;
    nop

    .line 248
    const/4 v0, 0x0

    return v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIpAddress failed with addrString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DhcpResults"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v1, 0x1

    return v1
.end method

.method public greylist-max-o setLeaseDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 332
    iput p1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 333
    return-void
.end method

.method public blacklist setMtu(I)V
    .locals 0
    .param p1, "mtu"    # I

    .line 348
    iput p1, p0, Landroid/net/DhcpResults;->mtu:I

    .line 349
    return-void
.end method

.method public blacklist setServerAddress(Ljava/net/Inet4Address;)V
    .locals 0
    .param p1, "addr"    # Ljava/net/Inet4Address;

    .line 324
    iput-object p1, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 325
    return-void
.end method

.method public greylist-max-o setVendorInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .line 340
    iput-object p1, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public blacklist toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;
    .locals 2

    .line 85
    new-instance v0, Landroid/net/StaticIpConfiguration$Builder;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration$Builder;-><init>()V

    iget-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .local v0, "str":Ljava/lang/StringBuilder;
    const-string v1, " DHCP server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, " Vendor info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, " lease "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/net/DhcpResults;->leaseDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    if-eqz v1, :cond_0

    const-string v1, " MTU "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/net/DhcpResults;->mtu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    const-string v1, " Servername "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 160
    const-string v1, " CaptivePortalApiUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 206
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/StaticIpConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    iget v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v0, p0, Landroid/net/DhcpResults;->mtu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    invoke-static {p1, v0, p2}, Lcom/android/net/module/util/InetAddressUtils;->parcelInetAddress(Landroid/os/Parcel;Ljava/net/InetAddress;I)V

    .line 210
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return-void
.end method
