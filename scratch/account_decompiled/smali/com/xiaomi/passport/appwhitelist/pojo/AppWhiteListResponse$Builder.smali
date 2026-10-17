.class public final Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

.field private code:I

.field private description:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->result:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->code:I

    return p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->description:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;-><init>(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$1;)V

    return-object v0
.end method

.method public code(I)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->code:I

    return-object p0
.end method

.method public data(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public result(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse$Builder;->result:Ljava/lang/String;

    return-object p0
.end method
