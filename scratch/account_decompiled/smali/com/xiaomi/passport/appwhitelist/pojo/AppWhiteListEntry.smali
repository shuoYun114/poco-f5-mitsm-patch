.class public Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    }
.end annotation


# instance fields
.field public final allowGetPasstoken:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passtoken"
    .end annotation
.end field

.field public final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field public final sids:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sids"
    .end annotation
.end field

.field public final signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->access$000(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->access$100(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->createTime:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->access$200(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->updateTime:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->access$300(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->access$400(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->allowGetPasstoken:Z

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->access$500(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;-><init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    iget-boolean v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->allowGetPasstoken:Z

    iget-boolean v2, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->allowGetPasstoken:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->createTime:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->createTime:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->updateTime:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->updateTime:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    iget-object p1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->createTime:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->updateTime:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->allowGetPasstoken:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AppWhiteListEntry{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "sids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", createTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, ", updateTime=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, ", packageName=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", allowGetPasstoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->allowGetPasstoken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", signatureHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
