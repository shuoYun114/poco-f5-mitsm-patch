.class Lcom/xiaomi/account/sns/weixin/c$b;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/sns/weixin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/sns/weixin/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/account/sns/weixin/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)[B
    .locals 2

    const-string v0, "WXSharer"

    const-string v1, "ByteArrayTypeAdapter read"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/sns/weixin/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;[B)V
    .locals 2

    const-string v0, "WXSharer"

    const-string v1, "ByteArrayTypeAdapter write"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/account/sns/weixin/c;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/sns/weixin/c$b;->a(Lcom/google/gson/stream/JsonReader;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/sns/weixin/c$b;->b(Lcom/google/gson/stream/JsonWriter;[B)V

    return-void
.end method
