.class public abstract Lna/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lna/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/o;

    invoke-direct {v0}, Lna/o;-><init>()V

    sput-object v0, Lna/q;->a:Lna/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lna/q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Loa/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lv7/b;)V
    .locals 2

    iget v0, p1, Lv7/b;->b:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    iget p1, p1, Lv7/b;->c:I

    if-lez p1, :cond_0

    sget-object v0, Lna/q;->a:Lna/g;

    invoke-interface {v0, p0, p1}, Lna/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0xcb23

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Loa/a;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xcb23

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static d(Lna/g;)V
    .locals 0

    sput-object p0, Lna/q;->a:Lna/g;

    return-void
.end method
