.class public Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$Builder;
    }
.end annotation


# instance fields
.field public final entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$Builder;->access$000(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$Builder;)[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$Builder;Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;-><init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    iget-object p1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AppWhiteList{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
