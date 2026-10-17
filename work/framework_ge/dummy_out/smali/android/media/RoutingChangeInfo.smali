.class public final Landroid/media/RoutingChangeInfo;
.super Ljava/lang/Object;
.source "RoutingChangeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/RoutingChangeInfo$SuggestionProviderFlags;,
        Landroid/media/RoutingChangeInfo$EntryPoint;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/RoutingChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist ENTRY_POINT_LOCAL_ROUTER_UNSPECIFIED:I = 0x3

.field public static final blacklist ENTRY_POINT_PROXY_ROUTER_UNSPECIFIED:I = 0x4

.field public static final blacklist ENTRY_POINT_SYSTEM_MEDIA_CONTROLS:I = 0x2

.field public static final blacklist ENTRY_POINT_SYSTEM_OUTPUT_SWITCHER:I = 0x1

.field public static final blacklist ENTRY_POINT_TV_OUTPUT_SWITCHER:I = 0x5

.field public static final blacklist SUGGESTION_PROVIDER_DEVICE_SUGGESTION_APP:I = 0x2

.field public static final blacklist SUGGESTION_PROVIDER_DEVICE_SUGGESTION_OTHER:I = 0x4

.field public static final blacklist SUGGESTION_PROVIDER_RLP:I = 0x1


# instance fields
.field private final blacklist mEntryPoint:I

.field private final blacklist mIsSuggested:Z

.field private final blacklist mSuggestionProviderFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/media/RoutingChangeInfo$1;

    invoke-direct {v0}, Landroid/media/RoutingChangeInfo$1;-><init>()V

    sput-object v0, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IZ)V
    .locals 1
    .param p1, "entryPoint"    # I
    .param p2, "isSuggested"    # Z

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/RoutingChangeInfo;-><init>(IZI)V

    .line 153
    return-void
.end method

.method public constructor blacklist <init>(IZI)V
    .locals 0
    .param p1, "entryPoint"    # I
    .param p2, "isSuggested"    # Z
    .param p3, "suggestionProviderFlags"    # I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p1, p0, Landroid/media/RoutingChangeInfo;->mEntryPoint:I

    .line 160
    iput-boolean p2, p0, Landroid/media/RoutingChangeInfo;->mIsSuggested:Z

    .line 161
    iput p3, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    .line 162
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingChangeInfo;->mEntryPoint:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/RoutingChangeInfo;->mIsSuggested:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    .line 168
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/RoutingChangeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/RoutingChangeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 185
    return v0

    .line 188
    :cond_0
    instance-of v1, p1, Landroid/media/RoutingChangeInfo;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/media/RoutingChangeInfo;

    .line 192
    .local v1, "other":Landroid/media/RoutingChangeInfo;
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    .line 193
    return v2

    .line 196
    :cond_1
    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->getEntryPoint()I

    move-result v3

    iget v4, p0, Landroid/media/RoutingChangeInfo;->mEntryPoint:I

    if-ne v3, v4, :cond_2

    .line 197
    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->isSuggested()Z

    move-result v3

    iget-boolean v4, p0, Landroid/media/RoutingChangeInfo;->mIsSuggested:Z

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    iget v4, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    if-ne v3, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    nop

    .line 196
    :goto_0
    return v0

    .line 189
    .end local v1    # "other":Landroid/media/RoutingChangeInfo;
    :cond_3
    return v0
.end method

.method public blacklist getEntryPoint()I
    .locals 1

    .line 207
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mEntryPoint:I

    return v0
.end method

.method public blacklist getSuggestionProviderFlags()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 203
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mEntryPoint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/media/RoutingChangeInfo;->mIsSuggested:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isSuggested()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Landroid/media/RoutingChangeInfo;->mIsSuggested:Z

    return v0
.end method

.method public blacklist isSuggestedByAnotherApp()Z
    .locals 1

    .line 232
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSuggestedByMediaApp()Z
    .locals 1

    .line 227
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSuggestedByRlp()Z
    .locals 2

    .line 222
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 177
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mEntryPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-boolean v0, p0, Landroid/media/RoutingChangeInfo;->mIsSuggested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 179
    iget v0, p0, Landroid/media/RoutingChangeInfo;->mSuggestionProviderFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    return-void
.end method
