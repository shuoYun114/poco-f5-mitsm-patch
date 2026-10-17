.class public abstract Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    sput-object v0, Lq6/k;->a:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->j:Ljava/lang/String;

    sput-object v1, Lq6/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lq6/k;->c:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/bind/auth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lq6/k;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bind/finish"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/serviceLogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/sns/bindInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/accessToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/accessToken/full/delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaomi/accountsdk/account/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/user/device/delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq6/k;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logoutDevice"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/getUserBindIdAndLimit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/payInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/setAdSwitchStatus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/getAdSwitchStatus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/about/ad/list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/sendModifySafePhoneTicket"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/modifySafePhone"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/native/changePassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/k;->t:Ljava/lang/String;

    return-void
.end method

.method public static A(Lu6/p;Ljava/lang/String;)Lw4/r;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lq6/k;->o:Ljava/lang/String;

    invoke-static {p0}, Lq6/k;->b(Lu6/p;)Lg7/k;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {p0}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object v2

    invoke-static {v2}, Lq6/k;->a(Lg7/k;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw4/r;

    invoke-direct {v2}, Lw4/r;-><init>()V

    iput p0, v2, Lw4/r;->a:I

    iput-object v1, v2, Lw4/r;->b:Ljava/lang/String;

    iput-object p1, v2, Lw4/r;->c:Ljava/lang/String;

    new-instance p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object p0, v2, Lw4/r;->d:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "set ad switch status params should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passport info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lu6/l;)Lu6/k;
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu6/l;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->I0(Lu6/l;)Lu6/k;

    move-result-object p0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaomi/accountsdk/account/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "authorize?skip_confirm=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lz6/a;->o(Ljava/lang/String;J)V
    :try_end_0
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CloudHelper"

    const-string v1, "get device id error when get oauth info: "

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lu6/p;Ljava/util/Map;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/accountsdk/account/f;->K0(Lu6/p;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "CloudHelper"

    const-string v0, "uploadDeviceInfo"

    invoke-static {p1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lg7/k;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cookie params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lu6/p;)Lg7/k;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lq6/o0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq6/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v3

    invoke-virtual {v3}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v5, Lt5/b;->b:Lt5/b;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lg7/k;

    invoke-direct {v5}, Lg7/k;-><init>()V

    const-string v6, "userId"

    invoke-virtual {v5, v6, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v5, "devId"

    invoke-virtual {p0, v5, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v3, "miuiVersion"

    invoke-virtual {p0, v3, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "miOSVersion"

    invoke-virtual {p0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "incremental"

    invoke-virtual {p0, v1, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "oaid"

    invoke-virtual {p0, v1, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "CloudHelper"

    if-eqz p0, :cond_1

    sget-object v1, Lq6/k;->t:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v5, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v5, "pwd"

    invoke-virtual {v3, v5, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v3, "passToken"

    invoke-virtual {p2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {p1, p2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "authST"

    invoke-virtual {p1, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "traceId"

    invoke-virtual {p1, p2, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "_json"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object p2

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p2, p3, p0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", desc: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "description"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    new-instance p1, Le7/e;

    invoke-direct {p1, p3, p4}, Le7/e;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :sswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x370cae90

    invoke-static {p4, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p1, Lv6/g;

    invoke-direct {p1, p2, p3}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw p1

    :sswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x370cae9c

    invoke-static {p4, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p1, Lv6/f;

    invoke-direct {p1, p2, p3, v4}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw p1

    :sswitch_2
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result not json: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "passport info should be not null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le7/b;

    const-string p1, "passport info is null"

    invoke-direct {p0, p1}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5345 -> :sswitch_1
        0x11172 -> :sswitch_0
        0x11173 -> :sswitch_0
        0x111a7 -> :sswitch_0
        0x111a8 -> :sswitch_0
        0x14c76 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/util/HashMap;Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/account/data/DeviceInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/account/data/DeviceInfo$b;-><init>()V

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/data/DeviceInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->E(Z)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "deviceIdMask"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "deviceName"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->B(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "modelName"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->I(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "darkModeImageUrl"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->t(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    :cond_1
    const-string p1, "micloudFind"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->F(Z)Lcom/xiaomi/account/data/DeviceInfo$b;

    :cond_2
    const-string p1, "urlParam"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    :cond_3
    const-string p1, "fullImageUrl"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->D(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "loginDate"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->G(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "loginDateTime"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->H(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "needConfirm"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->y(Z)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "supportDelete"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->J(Z)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "deleteConfirmInfo"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/util/Map;

    const-string p1, "title"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->x(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "content"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->u(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "postBtn"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    invoke-virtual {v0, p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    const-string p1, "cancelBtn"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v2}, Lcom/xiaomi/account/data/DeviceInfo$b;->v(Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo$b;

    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/account/data/DeviceInfo$b;->s()Lcom/xiaomi/account/data/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lw4/t;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq6/k;->j:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "snsType"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    sget-object p0, Lq6/k;->c:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Le7/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response to delete sns accesstoken"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal param"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs f(Lu6/p;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "CloudHelper"

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v2

    const/16 v4, 0x14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v2, 0x1

    aget-object v2, p1, v2

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lg7/k;

    invoke-direct {v5}, Lg7/k;-><init>()V

    const-string v6, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "devIds"

    invoke-virtual {v5, v6, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "sid"

    const-string v6, "deviceinfo"

    invoke-virtual {v4, v5, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "traceId"

    invoke-virtual {v4, v5, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "start to delete binded device"

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lq6/k;->k:Ljava/lang/String;

    invoke-static {v4, v3, p0}, Lq6/k;->g(Ljava/lang/String;Lg7/k;Lu6/p;)V

    const-string v3, "succeed to delete binded device"

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "null passportInfo"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le7/e;

    const/16 v0, 0x191

    invoke-direct {p1, v0, p0}, Le7/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static g(Ljava/lang/String;Lg7/k;Lu6/p;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const-string v2, "CloudHelper"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid params"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    invoke-virtual {p2}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cUserId"

    invoke-virtual {v3, v5, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "serviceToken"

    invoke-virtual {p2}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    invoke-virtual {p2}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v3, v1, p2}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server response code : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lq6/k;->c:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Le7/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; description: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    invoke-direct {p2, v0, p1, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p2

    :cond_3
    const-string p1, "data"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_9

    check-cast p0, Ljava/util/Map;

    const-string p1, "list"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/util/Map;

    const-string p2, "status"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_2
    move p2, v0

    goto :goto_3

    :sswitch_0
    const-string p2, "ALREADY_DELETING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    goto :goto_3

    :sswitch_1
    const-string p2, "OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    goto :goto_3

    :sswitch_2
    const-string p2, "ALREADY_DELETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_3
    packed-switch p2, :pswitch_data_0

    new-instance p0, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed, invalid status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed, invalid list data type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void

    :cond_9
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed, invalid data type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Le7/e;

    const-string p1, "null server content"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5775190e -> :sswitch_2
        0x9dc -> :sswitch_1
        0x68d207cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lu6/p;)Lw4/r;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Lq6/k;->p:Ljava/lang/String;

    invoke-static {p0}, Lq6/k;->b(Lu6/p;)Lg7/k;

    move-result-object v1

    invoke-static {p0}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object v2

    invoke-static {v2}, Lq6/k;->a(Lg7/k;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Le7/p;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lw4/r;

    invoke-direct {v2}, Lw4/r;-><init>()V

    iput p0, v2, Lw4/r;->a:I

    iput-object v1, v2, Lw4/r;->b:Ljava/lang/String;

    iput-object v0, v2, Lw4/r;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Le7/e;

    const-string v0, "result is not json"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Le7/e;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passport info should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lu6/p;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lq6/k;->h:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, v4, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "code"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq6/k;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    const-string v1, "list"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lu6/w$f;->e(Ljava/util/Map;)Lu6/w$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to getBindInfo"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/lang/String;)Lo8/b;
    .locals 5

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    if-eqz p0, :cond_5

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "https://graph.facebook.com/me"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Le7/q;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v3, "id"

    invoke-virtual {p0, v3}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "https://graph.facebook.com/%s?fields=id,name,picture"

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Le7/q;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "picture"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lo8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lo8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to get user information"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    const-string v0, "error_subcode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d3

    if-ne v0, v1, :cond_2

    new-instance p0, Lv6/y;

    const-string v0, "FB accessToken expired"

    invoke-direct {p0, v0}, Lv6/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lp8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBindedFBUserInfo Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lp8/a;

    const-string v0, "getBindedFBUserInfo"

    invoke-direct {p0, v0}, Lp8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to get uid"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lp8/a;

    const-string v0, "getBindedFBUserInfo: accessToken is null"

    invoke-direct {p0, v0}, Lp8/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Ljava/lang/String;)Lo8/b;
    .locals 9

    const-string v0, "getBindedQQUserInfo"

    const-string v1, "CloudHelper"

    const-string v2, "openid"

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    if-eqz p0, :cond_8

    const-string v4, "access_token"

    invoke-virtual {v3, v4, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "https://graph.qq.com/oauth2.0/me"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v5}, Le7/q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    const-string v6, "callback("

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "client_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "https://graph.qq.com/user/get_user_info"

    const-string v8, "oauth_consumer_key"

    invoke-virtual {v3, v8, v7}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-virtual {v3, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {v6, v3, v4, v5}, Le7/q;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "figureurl_qq_1"

    invoke-virtual {v2, v4}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v4, Lo8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p0, v3, v2}, Lo8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v2, "failed to get response to get user Information"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p0, "error"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "error_description"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "errorDescription : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x186ae

    if-eq p0, v3, :cond_5

    const v3, 0x186af

    if-eq p0, v3, :cond_5

    const v3, 0x186b0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lp8/a;

    invoke-direct {p0, v2}, Lp8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Lv6/y;

    invoke-direct {p0, v2}, Lv6/y;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p0, Lp8/a;

    invoke-direct {p0, v0}, Lp8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to get uid"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lp8/a;

    const-string v0, "getBindedQQUserInfo: accessToken is null"

    invoke-direct {p0, v0}, Lp8/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;)Lo8/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->g:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq6/k;->k(Ljava/lang/String;)Lo8/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lq6/k;->j(Ljava/lang/String;)Lo8/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lx4/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getCPLC got exception"

    const-string v1, "CloudHelper"

    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lq6/o0;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "getCPLC dependency got exception, throw it debug mode"

    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static n(Lw4/t;Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CloudHelper"

    if-nez p0, :cond_0

    const-string p0, "try getDevice with null passportInfo"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/f;->u(Lu6/p;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "getDevice"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v0}, Lq6/k;->d(Ljava/util/HashMap;Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lw4/t;ILjava/util/List;Ljava/lang/String;)Lw4/e;
    .locals 6

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/f;->r(Lu6/p;I)Le7/q$f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/Map;

    const-string v1, "records"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CloudHelper"

    const-string v4, "getLiveDeviceList"

    invoke-static {v3, v4, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lw4/e$b;

    invoke-direct {v2}, Lw4/e$b;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4, v0}, Lq6/k;->d(Ljava/util/HashMap;Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/xiaomi/account/data/DeviceInfo;->b:Ljava/lang/String;

    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pageSize"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    add-int/lit8 v5, p1, -0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lw4/e$b;->e(I)Lw4/e$b;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "hasNext"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2, p0}, Lw4/e$b;->d(Z)Lw4/e$b;

    :cond_3
    invoke-virtual {v2}, Lw4/e$b;->c()Lw4/e;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null passportInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lu6/p;Ljava/lang/String;Landroid/content/Context;)Lq6/k$b;
    .locals 7

    invoke-static {p2}, Lq6/k;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CloudHelper"

    const-string p1, "cannot get cplc, cplc is empty"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lq6/k;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "transId"

    invoke-virtual {p1, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "cplc"

    invoke-virtual {p1, v1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    const-string v1, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, v1, p0}, Le7/p;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "identity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string p2, "cardCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p2, "balance"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p2, "fBalance"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lq6/k$b;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lq6/k$b;-><init>(ZIJLjava/lang/String;Lq6/k$a;)V

    return-object p1

    :cond_1
    new-instance v0, Le7/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "desc: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "description"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Le7/e;

    const-string p1, "content should not be null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lu6/p;)Lg7/k;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lu6/p;Ljava/lang/String;)Li6/h$d;
    .locals 1

    sget-object v0, Lq6/k;->m:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lq6/k;->s(Lu6/p;Ljava/lang/String;Ljava/lang/String;)Li6/h$d;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lu6/p;Ljava/lang/String;Ljava/lang/String;)Li6/h$d;
    .locals 6

    const-string v0, "ts"

    const-string v1, "times"

    if-eqz p0, :cond_6

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "type"

    const-string v5, "PH"

    invoke-virtual {v2, v3, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "externalId"

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_locale"

    invoke-virtual {p1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, v2, v3, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    if-eqz p1, :cond_0

    const p0, 0x11178

    if-eq p1, p0, :cond_4

    new-instance p0, Le7/e;

    invoke-direct {p0, p1, p2, v2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_0
    const-string p1, "data"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    new-instance p0, Li6/h$d;

    invoke-direct {p0, p2, v0, v1, p1}, Li6/h$d;-><init>(Ljava/lang/String;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lv6/h;

    invoke-direct {p0, p2}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to getUserBindIdAndLimit"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passportInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lq6/v0;->f()Z

    move-result v6

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lq6/v0;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v8, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v7

    :try_start_0
    invoke-static/range {v0 .. v5}, Lq6/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    const-string v1, "CloudHelper"

    const-string v2, "logout and try again"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    return-void
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const-string v0, "CloudHelper"

    sget-object v1, Lq6/k;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "userId"

    invoke-virtual {v3, v4, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "isMainSpace"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, v4, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p4

    const-string v3, "isLastSpace"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v3, p5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p4

    const-string p5, "sid"

    invoke-virtual {p4, p5, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p3

    const-string p4, "traceId"

    invoke-virtual {p3, p4, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p3

    new-instance p4, Lg7/k;

    invoke-direct {p4}, Lg7/k;-><init>()V

    const-string p5, "passToken"

    invoke-virtual {p4, p5, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p4, "cUserId"

    invoke-virtual {p2, p4, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p0}, Ld7/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "uDevId"

    invoke-virtual {p1, p2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "get uDevId failed when logout device"

    invoke-static {v0, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "logoutDevice traceId: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v1, p3, p1, p0}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "logoutDevice code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", desc: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no json object: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Le7/e;

    const-string p1, "response content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lu6/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "CloudHelper"

    if-nez p0, :cond_0

    const-string p0, "passport info should be not null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lq6/k;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v3, "ticket"

    invoke-virtual {p1, v3, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {p1, p2, p6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "replace"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "authST"

    invoke-virtual {p1, p2, p5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "transId"

    invoke-virtual {p1, p2, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p2, "simId"

    iget-object p4, p3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p4, "vKey2"

    iget-object p5, p3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p4, "nonce"

    iget-object p3, p3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_1
    invoke-static {p0}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p2, p3, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "; description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p3, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "modifySafePhone: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/16 p1, 0x4e37

    if-eq p0, p1, :cond_5

    const p1, 0x11178

    if-eq p0, p1, :cond_4

    const p1, 0x1117c

    if-eq p0, p1, :cond_3

    const p1, 0x1117e

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lv6/m;

    invoke-direct {p0, p2}, Lv6/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv6/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lv6/h;

    invoke-direct {p0, p2}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lv6/a0;

    invoke-direct {p0}, Lv6/a0;-><init>()V

    throw p0

    :cond_6
    return-void

    :cond_7
    :goto_0
    new-instance p0, Le7/e;

    invoke-direct {p0, p2, p3}, Le7/e;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_8
    new-instance p0, Le7/e;

    const-string p1, "failed to modifySafePhone"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CloudHelper"

    if-nez v0, :cond_0

    const-string p0, "warning: no account while try to parse push message"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post to decryptUrl url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v4, "passToken"

    invoke-virtual {v0, v4, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {p0}, Lq6/k;->a(Lg7/k;)V

    const/4 v0, 0x1

    invoke-static {p1, v3, p0, v0}, Le7/q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const-string p0, "vcode"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "vcode is empty!"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: response code="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", desc="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    :try_start_2
    const-string p1, "json parse error: "

    invoke-static {v2, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Le7/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Le7/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "get request to decryptUrl url error: "

    invoke-static {v2, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lv6/e;

    const-string v1, "null device id"

    invoke-direct {v0, v1}, Lv6/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "CloudHelper"

    if-nez p0, :cond_0

    const-string p0, "passport info should be not null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lq6/k;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v3, "sid"

    invoke-virtual {p1, v3, p5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p5, "icode"

    invoke-virtual {p1, p5, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p3, "transId"

    invoke-virtual {p1, p3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    invoke-static {}, Lg7/n0;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object v3

    const-string p1, "ick"

    invoke-virtual {v3, p1, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance p1, Lg7/k;

    invoke-direct {p1}, Lg7/k;-><init>()V

    const-string p3, "vToken"

    invoke-virtual {p1, p3, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v7

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Le7/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/util/Map;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "; description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send modify ticket: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/16 p5, 0x4e3f

    const-string v0, "type"

    const-string v1, "info"

    if-eq p1, p5, :cond_4

    const p5, 0x11178

    if-eq p1, p5, :cond_3

    const p5, 0x11186

    if-eq p1, p5, :cond_2

    const p3, 0x153d9

    if-eq p1, p3, :cond_1

    new-instance p0, Le7/e;

    invoke-direct {p0, p1, p2, p4}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_1
    new-instance p3, Lv6/p;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4, p0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_2
    const p0, 0x370cae91

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/v;

    invoke-direct {p0, p3}, Lv6/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv6/h;

    invoke-direct {p0, p3}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const p3, 0x370cae9a

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p3, Lv6/p;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4, p0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_5
    return-void

    :cond_6
    new-instance p0, Le7/e;

    const-string p1, "failed to send ticket"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "CloudHelper"

    :try_start_0
    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "result"

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {v1, v2, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    const-string v2, "passToken"

    invoke-virtual {p2, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p1}, Lq6/k;->a(Lg7/k;)V

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2}, Le7/q;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "confirm resp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "post to confirm url error: "

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
