.class public Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTENSION_GMSUPPORTS:Ljava/lang/String; = "GMSupports"


# instance fields
.field public extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;->extensions:Ljava/util/HashMap;

    const-string v1, "GMSupports"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;
    .locals 5

    invoke-static {p0}, Lg3/b;->b([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lk3/k;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/k;

    invoke-virtual {p0}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/f;

    instance-of v3, v1, Lk3/u;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk3/u;

    invoke-virtual {v3}, Lk3/u;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GMSupports"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v1

    check-cast v1, Lk3/d;

    invoke-virtual {v1}, Lk3/d;->i()[B

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;

    invoke-direct {p0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public encode()[B
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;->extensions:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lk3/k;

    invoke-direct {v0}, Lk3/k;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;->extensions:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lk3/u;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lk3/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, [B

    if-eqz v5, :cond_1

    new-instance v1, Lk3/d;

    check-cast v3, [B

    invoke-direct {v1, v3}, Lk3/d;-><init>([B)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    new-instance v1, Lk3/v;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-direct {v1, v5, v6}, Lk3/v;-><init>(J)V

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v1, Lk3/u;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Lk3/u;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v4, v1}, Lk3/k;->k(Lk3/f;Lk3/f;)Lk3/k;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lg3/c;

    invoke-direct {v2, v1}, Lg3/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Lg3/c;->b(Lk3/f;)V
    :try_end_0
    .catch Lg3/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
