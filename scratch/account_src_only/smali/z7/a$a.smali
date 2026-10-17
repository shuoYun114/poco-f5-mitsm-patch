.class Lz7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz7/a$a;->a:I

    iput-object p2, p0, Lz7/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lz7/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lz7/a$a;
    .locals 6

    const/4 v0, -0x1

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lz7/a$a;

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "description"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lz7/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "GetDownloadFileUrlFailedStatParam"

    const-string v3, "createGetDownloadFileUrlFailedResponse: "

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lz7/a$a;

    invoke-direct {p0, v0, v1, v1}, Lz7/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
