.class public Landroid/media/tv/interactive/WebServiceClientInfo;
.super Ljava/lang/Object;
.source "WebServiceClientInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/WebServiceClientInfo$WebServiceClientState;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/interactive/WebServiceClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist WEB_SERVICE_CLIENT_STATE_TRUSTED:I = 0x1

.field public static final blacklist WEB_SERVICE_CLIENT_STATE_UNDEFINED:I = 0x0

.field public static final blacklist WEB_SERVICE_CLIENT_STATE_UNTRUSTED:I = 0x2


# instance fields
.field private final blacklist mClientState:I

.field private final blacklist mExtra:Landroid/os/Bundle;

.field private final blacklist mHandle:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mUuid:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Landroid/media/tv/interactive/WebServiceClientInfo$1;

    invoke-direct {v0}, Landroid/media/tv/interactive/WebServiceClientInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/interactive/WebServiceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "handle"    # I
    .param p2, "clientState"    # I
    .param p3, "uuid"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "extra"    # Landroid/os/Bundle;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    .line 71
    iput p2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    .line 72
    iput-object p3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    .line 75
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "uuid":Ljava/lang/String;
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    .line 172
    const-class v1, Landroid/media/tv/interactive/WebServiceClientInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    .line 173
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 155
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 156
    :cond_0
    instance-of v1, p1, Landroid/media/tv/interactive/WebServiceClientInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 157
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/tv/interactive/WebServiceClientInfo;

    .line 158
    .local v1, "that":Landroid/media/tv/interactive/WebServiceClientInfo;
    iget v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    iget v4, v1, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    iget v4, v1, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    iget-object v4, v1, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    .line 162
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    :goto_0
    return v0
.end method

.method public blacklist getClientState()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    return v0
.end method

.method public blacklist getExtra()Landroid/os/Bundle;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist getHandle()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUuid()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 150
    iget v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    iget-object v4, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebServiceClientInfo {handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 136
    iget v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method
