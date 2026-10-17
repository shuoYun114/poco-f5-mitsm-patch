.class public La9/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:La9/o6;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La9/o6;->b:Ljava/util/Map;

    iput-object p1, p0, La9/o6;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)La9/o6;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, La9/o6;->c:La9/o6;

    if-nez v0, :cond_2

    const-class v0, La9/o6;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/o6;->c:La9/o6;

    if-nez v1, :cond_1

    new-instance v1, La9/o6;

    invoke-direct {v1, p0}, La9/o6;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/o6;->c:La9/o6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, La9/o6;->c:La9/o6;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, La9/u6;

    invoke-direct {v0}, La9/u6;-><init>()V

    invoke-virtual {v0, p3}, La9/u6;->z(Ljava/lang/String;)La9/u6;

    invoke-virtual {v0, p4}, La9/u6;->v(Ljava/lang/String;)La9/u6;

    invoke-virtual {v0, p5, p6}, La9/u6;->c(J)La9/u6;

    invoke-virtual {v0, p7}, La9/u6;->r(Ljava/lang/String;)La9/u6;

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, La9/u6;->f(Z)La9/u6;

    const-string p3, "push_sdk_channel"

    invoke-virtual {v0, p3}, La9/u6;->d(Ljava/lang/String;)La9/u6;

    invoke-virtual {v0, p2}, La9/u6;->C(Ljava/lang/String;)La9/u6;

    invoke-virtual {p0, v0, p1}, La9/o6;->e(La9/u6;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method b()La9/p6;
    .locals 2

    iget-object v0, p0, La9/o6;->b:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/p6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La9/o6;->b:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/p6;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La9/o6;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d(La9/p6;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, La9/o6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(La9/u6;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/b1;->e(La9/u6;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, La9/u6;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/b1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/u6;->F(Ljava/lang/String;)La9/u6;

    :cond_2
    invoke-virtual {p1, p2}, La9/u6;->H(Ljava/lang/String;)La9/u6;

    iget-object p2, p0, La9/o6;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/d1;->a(Landroid/content/Context;La9/u6;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    iget-object v0, p0, La9/o6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, La9/o6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, La9/o6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
