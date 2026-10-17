.class Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/u$b;,
        Lcom/xiaomi/push/service/u$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0}, Lcom/xiaomi/push/service/u;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupSummary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public static b()Lcom/xiaomi/push/service/u;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u;

    return-object v0
.end method

.method private c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "push_src_group_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/xiaomi/push/service/y;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/y;->y()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private g(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .locals 7

    invoke-static {p3}, Lcom/xiaomi/push/service/z;->v(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group auto not extract pkg from notification:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/u;->e(Lcom/xiaomi/push/service/y;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "group auto not get notifications"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/u;->n(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-eq v5, p2, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/push/service/u;->j(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/u$a;

    if-eqz p4, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/u;->p(Landroid/app/Notification;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/xiaomi/push/service/u$b;

    invoke-direct {v5, p0, p2, p3}, Lcom/xiaomi/push/service/u$b;-><init>(Lcom/xiaomi/push/service/u;ILandroid/app/Notification;)V

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/u;->l(Landroid/app/Notification;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/xiaomi/push/service/u$a;->b:Ljava/util/List;

    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v6, v3, Lcom/xiaomi/push/service/u$a;->a:Ljava/util/List;

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v5, v3, Lcom/xiaomi/push/service/u$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v3, Lcom/xiaomi/push/service/u$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_9

    if-eqz p4, :cond_5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    iget-object v3, v3, Lcom/xiaomi/push/service/u$a;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/u$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/u$b;->b:Landroid/app/Notification;

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/u;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_2

    :cond_9
    if-gtz v5, :cond_5

    invoke-direct {p0, p1, v0, v4}, Lcom/xiaomi/push/service/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group cancel summary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->s(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/y;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/service/y;->m(I)V

    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 6

    const-string v0, "GroupSummary"

    const-string v1, "groupSummary"

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "group show summary group is null"

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary not get icon from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/y;

    move-result-object v3

    invoke-virtual {p4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4, v1}, Lcom/xiaomi/push/service/y;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v4, "group_summary"

    const/4 v5, 0x3

    invoke-direct {v1, p4, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/y;->o(Landroid/app/NotificationChannel;)V

    :cond_2
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-static {v1, p4}, Lcom/xiaomi/push/service/z;->o(Landroid/app/Notification$Builder;Z)Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {p2, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    invoke-static {}, La9/k8;->r()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/z;->k(Landroid/app/Notification;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1, p4}, Lcom/xiaomi/push/service/y;->n(ILandroid/app/Notification;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary notify:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private j(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/u;->n(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/u$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/u$a;-><init>(Lcom/xiaomi/push/service/u;Lcom/xiaomi/push/service/v;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/xiaomi/push/service/u$b;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/u$b;-><init>(Lcom/xiaomi/push/service/u;ILandroid/app/Notification;)V

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/u;->l(Landroid/app/Notification;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/xiaomi/push/service/u$a;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, v1, Lcom/xiaomi/push/service/u$a;->a:Ljava/util/List;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private l(Landroid/app/Notification;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "isGroupSummary"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/k0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/y;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object p1

    sget-object v0, La9/v6;->k1:La9/v6;

    invoke-virtual {v0}, La9/v6;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result p1

    return p1
.end method

.method private n(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->p(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private o(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    invoke-static {p3}, Lcom/xiaomi/push/service/z;->v(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group restore not extract pkg from notification:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/y;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/u;->e(Lcom/xiaomi/push/service/y;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "group restore not get notifications"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/u;->p(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-eq v3, p2, :cond_2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/u;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/u;->l(Landroid/app/Notification;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/z;->o(Landroid/app/Notification$Builder;Z)Z

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/xiaomi/push/service/y;->n(ILandroid/app/Notification;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group restore notification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private p(Landroid/app/Notification;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "push_src_group_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pushmask_%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object p1

    sget-object v0, La9/v6;->j1:La9/v6;

    invoke-virtual {v0}, La9/v6;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/u;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "push_src_group_name"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "push_src_group_time"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "pushmask_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public f(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/push/service/u;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/u;->o(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group notify handle restore error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/u;->g(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group notify handle auto error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
