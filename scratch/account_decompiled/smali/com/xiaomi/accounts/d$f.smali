.class Lcom/xiaomi/accounts/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lr6/c;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/d$f;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/d$f;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/d$f;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/d$f;->f:Ljava/util/HashMap;

    iput p2, p0, Lcom/xiaomi/accounts/d$f;->a:I

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr6/c;

    invoke-static {p1, p2}, Lcom/xiaomi/accounts/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lr6/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/accounts/d$f;->b:Lr6/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d$f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accounts/d$f;)Lr6/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d$f;->b:Lr6/c;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d$f;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d$f;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d$f;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/accounts/d$f;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/accounts/d$f;->a:I

    return p0
.end method
