.class public Lcom/xiaomi/e2ee/appkey/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/e2ee/appkey/a;->e:I

    iput-wide p2, p0, Lcom/xiaomi/e2ee/appkey/a;->a:J

    iput-object p4, p0, Lcom/xiaomi/e2ee/appkey/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/e2ee/appkey/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/e2ee/appkey/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/e2ee/appkey/a;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "APPKEY_VERSION"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "ENCRYPT_APPKEY"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "APPKEY_IV"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "DECRYPT_APPKEY"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "APPKEY_INFO_VERSION"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance p0, Lcom/xiaomi/e2ee/appkey/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/e2ee/appkey/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
