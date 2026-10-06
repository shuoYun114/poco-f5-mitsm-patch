.class public Lc7/f2;
.super Lr5/f;
.source "StartTransferInRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/f<",
        "Lcom/miui/tsmclient/entity/OrderResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/tsmclient/entity/PayableCardInfo;",
            "Lo5/i<",
            "Lcom/miui/tsmclient/entity/OrderResponseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "api/%s/transferCard/startTransferIn"

    .line 2
    .line 3
    const-class v1, Lcom/miui/tsmclient/entity/OrderResponseInfo;

    .line 4
    .line 5
    const-string v2, "POST"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p3}, Lr5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lo5/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lc7/f2;->q:Lcom/miui/tsmclient/entity/CardInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_goto0

    iget-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    :cond_goto0
    :goto_0
    const-string v0, "orderId"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, "deviceId"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "deviceModel"

    .line 39
    .line 40
    invoke-static {p2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public I()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "cplc"

    .line 2
    .line 3
    iget-object v1, p0, Lc7/f2;->q:Lcom/miui/tsmclient/entity/CardInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lr5/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "StartTransferInRequest getExtraParams failed"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
