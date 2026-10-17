.class public abstract Lcom/xiaomi/account/frame/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/account/frame/g;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lb5/b;Ljava/lang/Class;Lcom/xiaomi/account/frame/h;)V
    .locals 3

    sget-object p0, Lcom/xiaomi/account/frame/g;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "ComponentUtil"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0, v0}, Lcom/xiaomi/account/frame/h;->d(Ljava/lang/String;Lb5/a;)V

    return-void
.end method

.method private static b(Lb5/b;Ljava/lang/Class;)Lb5/a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lb5/b;->getComponentStorage()Lcom/xiaomi/account/frame/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/frame/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v1}, Lcom/xiaomi/account/frame/g;->a(Lb5/b;Ljava/lang/Class;Lcom/xiaomi/account/frame/h;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/xiaomi/account/frame/h;->c(Ljava/lang/String;)Lb5/a;

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lb5/c;Ljava/lang/Class;)Lc5/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/g;->b(Lb5/b;Ljava/lang/Class;)Lb5/a;

    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lb5/c;Ljava/lang/Class;)Lc5/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/g;->b(Lb5/b;Ljava/lang/Class;)Lb5/a;

    const/4 p0, 0x0

    return-object p0
.end method
