.class public final Landroid/media/SuggestedDeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SuggestedDeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SuggestedDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mDeviceDisplayName:Ljava/lang/String;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mRouteId:Ljava/lang/String;

.field private final blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeviceDisplayName(Landroid/media/SuggestedDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mDeviceDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtras(Landroid/media/SuggestedDeviceInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRouteId(Landroid/media/SuggestedDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mRouteId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/media/SuggestedDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mType:I

    return p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "deviceDisplayName"    # Ljava/lang/String;
    .param p2, "routeId"    # Ljava/lang/String;
    .param p3, "type"    # I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iput-object p1, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mDeviceDisplayName:Ljava/lang/String;

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iput-object p2, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mRouteId:Ljava/lang/String;

    .line 182
    iput p3, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mType:I

    .line 183
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route ID cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Device display name cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist build()Landroid/media/SuggestedDeviceInfo;
    .locals 2

    .line 191
    new-instance v0, Landroid/media/SuggestedDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/SuggestedDeviceInfo;-><init>(Landroid/media/SuggestedDeviceInfo$Builder;Landroid/media/SuggestedDeviceInfo-IA;)V

    return-object v0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/media/SuggestedDeviceInfo$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 206
    const-string v0, "Extras must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/media/SuggestedDeviceInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 207
    return-object p0
.end method
