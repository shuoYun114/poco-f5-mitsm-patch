.class Lcom/xiaomi/xms/base/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/xiaomi/xms/base/g$b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;Lcom/xiaomi/xms/base/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xms/base/g$c;-><init>(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/xiaomi/xms/base/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    iget-object v2, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/xiaomi/xms/base/g$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    iget-object v3, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/xms/base/g$b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "source: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " invoke exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ObjectProxy"

    invoke-static {v9, v1, v7}, Lcom/xiaomi/xms/base/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/xiaomi/xms/base/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    iget-object v3, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/xms/base/g$b;->d(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " invoke error exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    instance-of p1, v7, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    throw p1

    :cond_3
    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method
