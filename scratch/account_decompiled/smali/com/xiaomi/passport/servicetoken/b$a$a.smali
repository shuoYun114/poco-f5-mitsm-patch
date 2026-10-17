.class Lcom/xiaomi/passport/servicetoken/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/a;

.field final synthetic b:Lcom/xiaomi/passport/servicetoken/b$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/b$a;Lcom/xiaomi/passport/servicetoken/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/b$a$a;->b:Lcom/xiaomi/passport/servicetoken/b$a;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/b$a$a;->a:Lcom/xiaomi/passport/servicetoken/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/b$a$a;->a:Lcom/xiaomi/passport/servicetoken/a;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/b$a$a;->b:Lcom/xiaomi/passport/servicetoken/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/b$a;->a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/b$a$a;->a:Lcom/xiaomi/passport/servicetoken/a;

    invoke-virtual {v1, v0}, Lb7/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
