.class public Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gmSupports:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;->gmSupports:Ljava/util/HashMap;

    return-void
.end method

.method public static decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lg3/b;->b([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk3/c;

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/c;

    invoke-virtual {p0}, Lk3/c;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/f;

    instance-of v2, v1, Lk3/k;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lk3/k;

    invoke-virtual {v1}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/f;

    instance-of v4, v3, Lk3/v;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v4

    check-cast v4, Lk3/u;

    invoke-virtual {v4}, Lk3/u;->i()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lk3/v;

    invoke-virtual {v3}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;

    invoke-direct {p0, v0}, Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method
