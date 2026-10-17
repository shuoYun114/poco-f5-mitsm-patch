.class public abstract Lcom/xiaomi/account/sns/master/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/account/sns/master/a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/account/sns/lib/e;->values()[Lcom/xiaomi/account/sns/lib/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/xiaomi/account/sns/master/a;->a:Ljava/util/Map;

    iget-object v5, v3, Lcom/xiaomi/account/sns/lib/e;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/account/sns/master/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;

    new-instance v1, Lcom/xiaomi/account/sns/master/a$a;

    invoke-direct {v1, p3}, Lcom/xiaomi/account/sns/master/a$a;-><init>(Lcom/xiaomi/account/sns/lib/c;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;-><init>(Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;)V

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/SNSAuthResponse;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/sns/master/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/sns/lib/e;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/xiaomi/account/sns/master/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/xiaomi/account/sns/facebook/SNSFacebookAuth;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/account/sns/facebook/SNSFacebookAuth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not arrive here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/xiaomi/account/sns/google/SNSGoogleAuth;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/account/sns/google/SNSGoogleAuth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/xiaomi/account/sns/weibo/SNSWeiboAuth;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/account/sns/weibo/SNSWeiboAuth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/xiaomi/account/sns/weixin/b;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/account/sns/weixin/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/xiaomi/account/sns/qq/SNSQQAuth;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/account/sns/qq/SNSQQAuth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid param "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/xiaomi/account/sns/master/a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/account/sns/master/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/xiaomi/account/sns/lib/e;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/sns/master/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/account/sns/lib/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
