.class public final La9/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:La9/k3;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:La9/o3;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La9/k3;->b:Ljava/util/HashMap;

    iput-object p1, p0, La9/k3;->a:Landroid/content/Context;

    sget-object p1, La9/m3;->c:La9/m3;

    new-instance v1, La9/q3;

    invoke-direct {v1}, La9/q3;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La9/k3;->b:Ljava/util/HashMap;

    sget-object v0, La9/m3;->d:La9/m3;

    new-instance v1, La9/r3;

    invoke-direct {v1}, La9/r3;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La9/k3;->b:Ljava/util/HashMap;

    sget-object v0, La9/m3;->b:La9/m3;

    new-instance v1, La9/h3;

    invoke-direct {v1}, La9/h3;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La9/k3;->b:Ljava/util/HashMap;

    sget-object v0, La9/m3;->e:La9/m3;

    new-instance v1, La9/p3;

    invoke-direct {v1}, La9/p3;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)La9/k3;
    .locals 2

    sget-object v0, La9/k3;->g:La9/k3;

    if-nez v0, :cond_1

    const-class v0, La9/k3;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/k3;->g:La9/k3;

    if-nez v1, :cond_0

    new-instance v1, La9/k3;

    invoke-direct {v1, p0}, La9/k3;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/k3;->g:La9/k3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, La9/k3;->g:La9/k3;

    return-object p0
.end method

.method static synthetic f(La9/k3;La9/m3;Landroid/content/Context;La9/j3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La9/k3;->g(La9/m3;Landroid/content/Context;La9/j3;)V

    return-void
.end method

.method private g(La9/m3;Landroid/content/Context;La9/j3;)V
    .locals 1

    iget-object v0, p0, La9/k3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/n3;

    invoke-interface {p1, p2, p3}, La9/n3;->a(Landroid/content/Context;La9/j3;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/m;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/k3;->e:I

    return v0
.end method

.method public c()La9/o3;
    .locals 1

    iget-object v0, p0, La9/k3;->f:La9/o3;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/k3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La9/k3;->e:I

    return-void
.end method

.method public h(La9/m3;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/k3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/n3;

    invoke-interface {p1, p2, p3, p4}, La9/n3;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f0

    const-string p3, "A receive a incorrect message with empty type"

    const-string p4, "null"

    invoke-static {p2, p4, p1, p3}, La9/f3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(La9/o3;)V
    .locals 0

    iput-object p1, p0, La9/k3;->f:La9/o3;

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, La9/k3;->e(I)V

    iget-object p3, p0, La9/k3;->a:Landroid/content/Context;

    invoke-static {p3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p3

    new-instance v6, La9/l3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La9/l3;-><init>(La9/k3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, La9/j;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, La9/f3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/k3;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ILa9/o3;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/k3;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La9/k3;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La9/k3;->e(I)V

    invoke-virtual {p0, p4}, La9/k3;->i(La9/o3;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/k3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/k3;->d:Ljava/lang/String;

    return-void
.end method
