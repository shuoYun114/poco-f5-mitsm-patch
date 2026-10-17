.class public Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;
    }
.end annotation


# instance fields
.field public final appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->access$000(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->access$100(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->access$200(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->access$300(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;-><init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;

    iget v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    iget v3, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->description:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v2

    :cond_9
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AppWhiteListResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "result=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", appWhiteList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
