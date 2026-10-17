.class public Lcom/xiaomi/onetrack/api/as;
.super Lcom/xiaomi/onetrack/api/c;
.source "SourceFile"


# static fields
.field public static volatile i:Z = true

.field private static final j:Ljava/lang/String; = "OneTrackImp"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/c;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/Boolean;)V

    .line 4
    new-instance p1, Lcom/xiaomi/onetrack/api/aw;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/aw;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/Boolean;)V

    .line 6
    new-instance v0, Lcom/xiaomi/onetrack/api/at;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/onetrack/api/at;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    .line 7
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/api/ap;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.smarthome"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "OneTrackImp"

    const-string v0, "master sdk only smarthome call this method! "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/onetrack/api/c;->c(Ljava/lang/String;)V

    return-void
.end method
