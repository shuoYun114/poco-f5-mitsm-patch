.class public final Landroid/os/PowerManager$LowPowerStandbyPortDescription;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowPowerStandbyPortDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManager$LowPowerStandbyPortDescription$PortMatcher;,
        Landroid/os/PowerManager$LowPowerStandbyPortDescription$Protocol;
    }
.end annotation


# static fields
.field public static final whitelist MATCH_PORT_LOCAL:I = 0x1

.field public static final whitelist MATCH_PORT_REMOTE:I = 0x2

.field public static final whitelist PROTOCOL_TCP:I = 0x6

.field public static final whitelist PROTOCOL_UDP:I = 0x11


# instance fields
.field private final blacklist mLocalAddress:Ljava/net/InetAddress;

.field private final blacklist mPortMatcher:I

.field private final blacklist mPortNumber:I

.field private final blacklist mProtocol:I


# direct methods
.method public constructor whitelist <init>(III)V
    .locals 1
    .param p1, "protocol"    # I
    .param p2, "portMatcher"    # I
    .param p3, "portNumber"    # I

    .line 4072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4073
    iput p1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    .line 4074
    iput p2, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    .line 4075
    iput p3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    .line 4076
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    .line 4077
    return-void
.end method

.method public constructor whitelist <init>(IIILjava/net/InetAddress;)V
    .locals 0
    .param p1, "protocol"    # I
    .param p2, "portMatcher"    # I
    .param p3, "portNumber"    # I
    .param p4, "localAddress"    # Ljava/net/InetAddress;

    .line 4093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4094
    iput p1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    .line 4095
    iput p2, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    .line 4096
    iput p3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    .line 4097
    iput-object p4, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    .line 4098
    return-void
.end method

.method public static blacklist fromParcelable(Landroid/os/IPowerManager$LowPowerStandbyPortDescription;)Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    .locals 5
    .param p0, "parcelablePortDescription"    # Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    .line 4227
    if-nez p0, :cond_0

    .line 4228
    const/4 v0, 0x0

    return-object v0

    .line 4231
    :cond_0
    const/4 v0, 0x0

    .line 4232
    .local v0, "localAddress":Ljava/net/InetAddress;
    iget-object v1, p0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->localAddress:[B

    if-eqz v1, :cond_1

    .line 4234
    :try_start_0
    iget-object v1, p0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->localAddress:[B

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4237
    goto :goto_0

    .line 4235
    :catch_0
    move-exception v1

    .line 4236
    .local v1, "e":Ljava/net/UnknownHostException;
    const-string v2, "PowerManager"

    const-string v3, "Address has invalid length"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4239
    .end local v1    # "e":Ljava/net/UnknownHostException;
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    iget v2, p0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->protocol:I

    iget v3, p0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->portMatcher:I

    iget v4, p0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->portNumber:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;-><init>(IIILjava/net/InetAddress;)V

    return-object v1
.end method

.method public static blacklist fromParcelable(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IPowerManager$LowPowerStandbyPortDescription;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation

    .line 4249
    .local p0, "portDescriptions":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    if-nez p0, :cond_0

    .line 4250
    const/4 v0, 0x0

    return-object v0

    .line 4253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4254
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    .line 4255
    .local v2, "port":Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    invoke-static {v2}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->fromParcelable(Landroid/os/IPowerManager$LowPowerStandbyPortDescription;)Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4256
    .end local v2    # "port":Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    goto :goto_0

    .line 4257
    :cond_1
    return-object v0
.end method

.method private blacklist portMatcherToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "portMatcher"    # I

    .line 4109
    packed-switch p1, :pswitch_data_0

    .line 4113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4111
    :pswitch_0
    const-string v0, "MATCH_PORT_REMOTE"

    return-object v0

    .line 4110
    :pswitch_1
    const-string v0, "MATCH_PORT_LOCAL"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist protocolToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "protocol"    # I

    .line 4101
    sparse-switch p1, :sswitch_data_0

    .line 4105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4103
    :sswitch_0
    const-string v0, "UDP"

    return-object v0

    .line 4102
    :sswitch_1
    const-string v0, "TCP"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist toParcelable(Landroid/os/PowerManager$LowPowerStandbyPortDescription;)Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    .locals 2
    .param p0, "portDescription"    # Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    .line 4195
    if-nez p0, :cond_0

    .line 4196
    const/4 v0, 0x0

    return-object v0

    .line 4199
    :cond_0
    new-instance v0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    invoke-direct {v0}, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;-><init>()V

    .line 4201
    .local v0, "parcelablePortDescription":Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    iput v1, v0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->protocol:I

    .line 4202
    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    iput v1, v0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->portMatcher:I

    .line 4203
    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    iput v1, v0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->portNumber:I

    .line 4204
    iget-object v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 4205
    iget-object v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, v0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->localAddress:[B

    .line 4207
    :cond_1
    return-object v0
.end method

.method public static blacklist toParcelable(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/IPowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation

    .line 4213
    .local p0, "portDescriptions":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    if-nez p0, :cond_0

    .line 4214
    const/4 v0, 0x0

    return-object v0

    .line 4217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4218
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    .line 4219
    .local v2, "port":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    invoke-static {v2}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->toParcelable(Landroid/os/PowerManager$LowPowerStandbyPortDescription;)Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4220
    .end local v2    # "port":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    goto :goto_0

    .line 4221
    :cond_1
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 4179
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4180
    :cond_0
    instance-of v1, p1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4181
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    .line 4182
    .local v1, "that":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    iget v3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    iget v4, v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    iget v4, v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    iget v4, v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    iget-object v4, v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    .line 4183
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4182
    :goto_0
    return v0
.end method

.method public whitelist getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 4164
    iget-object v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public whitelist getPortMatcher()I
    .locals 1

    .line 4142
    iget v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    return v0
.end method

.method public whitelist getPortNumber()I
    .locals 1

    .line 4152
    iget v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    return v0
.end method

.method public whitelist getProtocol()I
    .locals 1

    .line 4127
    iget v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 4189
    iget v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 4169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortDescription{mProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mProtocol:I

    .line 4170
    invoke-direct {p0, v1}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->protocolToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPortMatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortMatcher:I

    .line 4171
    invoke-direct {p0, v1}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->portMatcherToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPortNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mPortNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->mLocalAddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4169
    return-object v0
.end method
