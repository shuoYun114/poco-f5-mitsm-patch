.class Lq6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/t;->a([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lq6/t;


# direct methods
.method constructor <init>(Lq6/t;[B)V
    .locals 0

    iput-object p1, p0, Lq6/t$b;->b:Lq6/t;

    iput-object p2, p0, Lq6/t$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    new-instance v0, Lcom/xiaomi/security/devicecredential/c;

    iget-object v1, p0, Lq6/t$b;->b:Lq6/t;

    invoke-static {v1}, Lq6/t;->c(Lq6/t;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/c;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, Lq6/t$b;->a:[B

    invoke-virtual {v0, v1}, Lcom/xiaomi/security/devicecredential/c;->g([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/c;->d()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/c;->d()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6/t$b;->a()[B

    move-result-object v0

    return-object v0
.end method
