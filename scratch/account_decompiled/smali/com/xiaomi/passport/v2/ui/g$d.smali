.class Lcom/xiaomi/passport/v2/ui/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$d;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "country_phone_number"

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, v5, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->phoneNumber:Ljava/lang/String;

    invoke-static {v5}, Lw4/c;->a(Ljava/lang/String;)Lw4/c;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lw4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "PhoneTicketLoginFragment"

    invoke-static {v5, v4}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$d;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/c;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/v2/ui/g;->Z(Lcom/xiaomi/passport/v2/ui/g;Lw4/c;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$d;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->d0(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$d;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->e0(Lcom/xiaomi/passport/v2/ui/g;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$d;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->f0(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
