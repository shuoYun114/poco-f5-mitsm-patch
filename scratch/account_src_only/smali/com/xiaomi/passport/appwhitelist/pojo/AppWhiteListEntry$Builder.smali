.class public final Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowGetPasstoken:Z

.field private createTime:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private sids:[Ljava/lang/String;

.field private signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

.field private updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->sids:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->allowGetPasstoken:Z

    return p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;)[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    return-object p0
.end method


# virtual methods
.method public allowGetPasstoken(Z)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->allowGetPasstoken:Z

    return-object p0
.end method

.method public build()Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;-><init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$1;)V

    return-object v0
.end method

.method public createTime(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public sids([Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->sids:[Ljava/lang/String;

    return-object p0
.end method

.method public signatureHashes([Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    return-object p0
.end method

.method public updateTime(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry$Builder;->updateTime:Ljava/lang/String;

    return-object p0
.end method
