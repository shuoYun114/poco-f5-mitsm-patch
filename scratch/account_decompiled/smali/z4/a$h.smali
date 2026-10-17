.class Lz4/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->g(La5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;)V
    .locals 0

    iput-object p1, p0, Lz4/a$h;->a:Lz4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz4/a$h;->a:Lz4/a;

    invoke-static {v0}, Lz4/a;->a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/fido2sdk/common/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;->getErrorCode()Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CLIENT_VERSION_BELOW_SUPPORT_MIN_VERSION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_SUPPORT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lz4/b;->l(Ljava/util/List;)V

    const v1, 0x370ca6c4

    invoke-static {v1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :cond_1
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz4/a$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
