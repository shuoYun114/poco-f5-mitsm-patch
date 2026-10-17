.class public final Landroid/media/RoutingSessionInfo;
.super Ljava/lang/Object;
.source "RoutingSessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/RoutingSessionInfo$Builder;,
        Landroid/media/RoutingSessionInfo$ReleaseType;,
        Landroid/media/RoutingSessionInfo$TransferReason;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist KEY_GROUP_ROUTE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_GROUP_ROUTE"

.field private static final blacklist KEY_VOLUME_HANDLING:Ljava/lang/String; = "volumeHandling"

.field public static final blacklist RELEASE_TYPE_CASTING:I = 0x1

.field public static final blacklist RELEASE_TYPE_SHARING:I = 0x2

.field public static final blacklist RELEASE_UNSUPPORTED:I = 0x0

.field public static final whitelist TRANSFER_REASON_APP:I = 0x2

.field public static final whitelist TRANSFER_REASON_FALLBACK:I = 0x0

.field public static final whitelist TRANSFER_REASON_SYSTEM_REQUEST:I = 0x1


# instance fields
.field final blacklist mClientPackageName:Ljava/lang/String;

.field final blacklist mControlHints:Landroid/os/Bundle;

.field final blacklist mDeselectableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mIsSystemSession:Z

.field final blacklist mName:Ljava/lang/CharSequence;

.field final blacklist mOriginalId:Ljava/lang/String;

.field final blacklist mOwnerPackageName:Ljava/lang/String;

.field final blacklist mProviderId:Ljava/lang/String;

.field private final blacklist mReleaseType:I

.field final blacklist mSelectableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mSelectedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTransferInitiatorPackageName:Ljava/lang/String;

.field final blacklist mTransferInitiatorUserHandle:Landroid/os/UserHandle;

.field final blacklist mTransferReason:I

.field final blacklist mTransferableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mVolume:I

.field final blacklist mVolumeHandling:I

.field final blacklist mVolumeMax:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmReleaseType(Landroid/media/RoutingSessionInfo;)I
    .locals 0

    iget p0, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/media/RoutingSessionInfo$1;

    invoke-direct {v0}, Landroid/media/RoutingSessionInfo$1;-><init>()V

    sput-object v0, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/RoutingSessionInfo$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/media/RoutingSessionInfo$Builder;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-string v0, "builder must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmOriginalId(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    .line 151
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmOwnerPackageName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmClientPackageName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmProviderId(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmSelectedRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Landroid/media/RoutingSessionInfo;->convertToUniqueRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    .line 157
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmSelectableRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Landroid/media/RoutingSessionInfo;->convertToUniqueRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    .line 159
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmDeselectableRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroid/media/RoutingSessionInfo;->convertToUniqueRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    .line 161
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmTransferableRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Landroid/media/RoutingSessionInfo;->convertToUniqueRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    .line 164
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmVolumeMax(Landroid/media/RoutingSessionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    .line 165
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmVolume(Landroid/media/RoutingSessionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    .line 167
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmIsSystemSession(Landroid/media/RoutingSessionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    .line 168
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmVolumeHandling(Landroid/media/RoutingSessionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    .line 170
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmControlHints(Landroid/media/RoutingSessionInfo$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    invoke-static {v0, v1}, Landroid/media/RoutingSessionInfo;->updateVolumeHandlingInHints(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    .line 171
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmTransferReason(Landroid/media/RoutingSessionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    .line 172
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmTransferInitiatorUserHandle(Landroid/media/RoutingSessionInfo$Builder;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    .line 173
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmTransferInitiatorPackageName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Landroid/media/RoutingSessionInfo$Builder;->-$$Nest$fgetmReleaseType(Landroid/media/RoutingSessionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    .line 175
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 181
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RoutingSessionInfo;->ensureString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RoutingSessionInfo;->ensureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    .line 187
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RoutingSessionInfo;->ensureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RoutingSessionInfo;->ensureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RoutingSessionInfo;->ensureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    .line 200
    invoke-static {p1}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    .line 203
    return-void
.end method

.method private blacklist convertToUniqueRouteIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 627
    .local p1, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "RouteIds cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 634
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 636
    .local v2, "routeId":Ljava/lang/String;
    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/media/MediaRouter2Utils;->toUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .end local v2    # "routeId":Ljava/lang/String;
    goto :goto_0

    .line 638
    :cond_1
    return-object v0
.end method

.method private static blacklist ensureList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 234
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+TT;>;"
    if-eqz p0, :cond_0

    .line 235
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist ensureString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 229
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static blacklist getHumanReadableReleaseType(I)Ljava/lang/String;
    .locals 1
    .param p0, "releaseType"    # I

    .line 609
    packed-switch p0, :pswitch_data_0

    .line 613
    const-string v0, ""

    goto :goto_0

    .line 610
    :pswitch_0
    const-string v0, "RELEASE_TYPE_SHARING"

    goto :goto_0

    .line 611
    :pswitch_1
    const-string v0, "RELEASE_TYPE_CASTING"

    goto :goto_0

    .line 612
    :pswitch_2
    const-string v0, "RELEASE_UNSUPPORTED"

    .line 609
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist updateVolumeHandlingInHints(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 4
    .param p0, "controlHints"    # Landroid/os/Bundle;
    .param p1, "volumeHandling"    # I

    .line 210
    if-eqz p0, :cond_0

    const-string v0, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 213
    .local v1, "groupRoute":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "volumeHandling"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 216
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 217
    .local v3, "newGroupRoute":Landroid/os/Bundle;
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 219
    .local v2, "newControlHints":Landroid/os/Bundle;
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    return-object v2

    .line 224
    .end local v1    # "groupRoute":Landroid/os/Bundle;
    .end local v2    # "newControlHints":Landroid/os/Bundle;
    .end local v3    # "newGroupRoute":Landroid/os/Bundle;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RoutingSessionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mOriginalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mOwnerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mClientPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mProviderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mSelectedRoutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mSelectableRoutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDeselectableRoutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mTransferableRoutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    iget v4, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaRoute2Info;->getVolumeString(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mControlHints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mIsSystemSession="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mTransferReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mtransferInitiatorUserHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mtransferInitiatorPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mReleaseType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    invoke-static {v2}, Landroid/media/RoutingSessionInfo;->getHumanReadableReleaseType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 519
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 520
    return v0

    .line 523
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 524
    return v1

    .line 526
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 527
    return v0

    .line 530
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 531
    .local v2, "other":Landroid/media/RoutingSessionInfo;
    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    .line 532
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    .line 533
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    .line 534
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    .line 535
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    .line 536
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    .line 537
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    .line 538
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    .line 539
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    iget v4, v2, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    iget v4, v2, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    iget v4, v2, Landroid/media/RoutingSessionInfo;->mVolume:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    iget v4, v2, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    .line 544
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    .line 545
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    iget v4, v2, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    if-ne v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    nop

    .line 531
    :goto_0
    return v0
.end method

.method public whitelist getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getControlHints()Landroid/os/Bundle;
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getDeselectableRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 2

    .line 251
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    iget-object v1, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/MediaRouter2Utils;->toUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/CharSequence;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getOriginalId()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOwnerPackageName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProviderId()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getReleaseType()I
    .locals 1

    .line 457
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    return v0
.end method

.method public whitelist getSelectableRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getSelectedRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getTransferInitiatorPackageName()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTransferInitiatorUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method public whitelist getTransferReason()I
    .locals 1

    .line 435
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    return v0
.end method

.method public whitelist getTransferableRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getVolume()I
    .locals 1

    .line 412
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    return v0
.end method

.method public whitelist getVolumeHandling()I
    .locals 1

    .line 393
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    return v0
.end method

.method public whitelist getVolumeMax()I
    .locals 1

    .line 400
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 18

    .line 552
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    iget-object v2, v0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    iget-object v6, v0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    iget-object v7, v0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    iget-object v8, v0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    iget-object v9, v0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    iget v10, v0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    .line 562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Landroid/media/RoutingSessionInfo;->mVolume:I

    .line 564
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    .line 565
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    iget-object v15, v0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 552
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public blacklist isSystemSession()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const-string v1, "RoutingSessionInfo{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 575
    const-string/jumbo v1, "sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    const-string v1, ", clientPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 580
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    const-string v1, ", selectedRoutes={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 584
    const-string v3, ", selectableRoutes={"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 587
    const-string v3, ", deselectableRoutes={"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 590
    const-string v3, ", transferableRoutes={"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 593
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    iget v2, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    iget v3, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    .line 594
    invoke-static {v1, v2, v3}, Landroid/media/MediaRoute2Info;->getVolumeString(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 595
    const-string v1, ", transferReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 597
    const-string v1, ", transferInitiatorUserHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 598
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 599
    const-string v1, ", transferInitiatorPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 601
    const-string v1, ", releaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 602
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getReleaseType()I

    move-result v1

    invoke-static {v1}, Landroid/media/RoutingSessionInfo;->getHumanReadableReleaseType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 467
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mOriginalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 473
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 474
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 475
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 476
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mVolume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 480
    iget-boolean v0, p0, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 481
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V

    .line 483
    iget-object v0, p0, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget v0, p0, Landroid/media/RoutingSessionInfo;->mReleaseType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    return-void
.end method
