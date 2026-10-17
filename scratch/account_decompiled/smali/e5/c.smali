.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:Landroidx/lifecycle/r;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/c;-><init>()V

    sput-object v0, Le5/c;->a:Le5/c;

    const-string v0, "click"

    sput-object v0, Le5/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le5/c;->c:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le5/c;->d:Landroidx/lifecycle/r;

    const/16 v0, 0x8

    sput v0, Le5/c;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Le5/c;->d:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/upgrade/c;->e()Lcom/xiaomi/account/upgrade/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v2, "version"

    iget-object v1, v1, Lcom/xiaomi/account/upgrade/b;->b:Ljava/lang/String;

    const-string v3, "content"

    const-string v4, "new"

    filled-new-array {v3, v4, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "expose"

    const-string v3, "593.12.0.1.20609"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    sget-object v1, Le5/c;->b:Ljava/lang/String;

    sget-object v2, Le5/c;->c:Ljava/util/Map;

    const-string v3, "593.97.0.1.22942"

    invoke-virtual {v0, v1, v3, v2}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Le5/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v1, "state"

    const-string v2, "home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    sget-object v2, Le5/c;->b:Ljava/lang/String;

    const-string v3, "593.1.0.1.17219"

    invoke-virtual {v1, v2, v3, v0}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "ref_tip"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "view"

    const-string v2, "593.97.0.1.22939"

    invoke-virtual {v0, v1, v2, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lu/q0;Lu/q0;)V
    .locals 3

    const-string v0, "securityRedPoint"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityStatus"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lu/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-interface {p1}, Lu/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Lu/q0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ld6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "status"

    const-string v2, "content"

    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expose"

    const-string v1, "593.97.0.1.22949"

    invoke-virtual {v0, p2, v1, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
