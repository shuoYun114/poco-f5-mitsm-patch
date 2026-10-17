.class Lcom/xiaomi/push/service/s1;
.super La9/d5;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;La9/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/s1;->i:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2, p3, p4, p5}, La9/d5;-><init>(Ljava/util/Map;ILjava/lang/String;La9/g5;)V

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 3

    :try_start_0
    new-instance v0, La9/u2;

    invoke-direct {v0}, La9/u2;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/x0;->f()Lcom/xiaomi/push/service/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/x0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La9/u2;->j(I)La9/u2;

    invoke-virtual {v0}, La9/i3;->h()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOBBString err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
