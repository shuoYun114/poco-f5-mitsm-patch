.class public abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld6/a;->a:[I

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld6/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    const-string v0, "last_show_security_guide_status"

    const-string v2, "is_security_guide_view_showing"

    const-string v3, "last_close_security_guide_view_time"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lq6/d;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-eq v5, p1, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, Lq6/d;->e(Landroid/content/Context;Ljava/util/Map;)V

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return p1

    :cond_5
    sget-object p0, Ld6/a;->a:[I

    array-length v2, p0

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_7

    aget v6, p0, v5

    if-ne v6, p1, :cond_6

    return p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    move-wide v5, v3

    goto :goto_3

    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    cmp-long p0, v5, v3

    if-gtz p0, :cond_9

    return p1

    :cond_9
    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 p0, 0x2

    if-ne p1, p0, :cond_b

    const/4 v0, 0x7

    goto :goto_4

    :cond_b
    const/16 v0, 0xf

    :goto_4
    add-int/lit8 p0, v0, 0x1

    int-to-long v2, p0

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/16 v9, 0x8

    invoke-virtual {v4, p0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v4, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v4, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x6

    invoke-virtual {v4, p0, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_c

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long p0, v11, v2

    if-gez p0, :cond_c

    goto :goto_5

    :cond_c
    move v1, p1

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "amendCurSecurityStatusIfNeed>>>curTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "   lastCloseTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "   nextShowTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "   tolerantTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSecurityGuideHelper"

    invoke-static {p1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ld6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.13.0.1.17131"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "last_show_security_guide_status"

    invoke-static {p0, v0}, Lq6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld6/c;->b()V

    :cond_1
    const-string v0, "AccountSecurityGuideHelper"

    const-string v1, "closeSecurityGuideVIew>>>suc"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_security_guide_view_showing"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_close_security_guide_view_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lq6/d;->e(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/xiaomi/account/m;->A:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/xiaomi/account/m;->x:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/xiaomi/account/m;->z:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/xiaomi/account/m;->y:I

    :goto_0
    return p0
.end method

.method private static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/xiaomi/account/m;->i2:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/xiaomi/account/m;->g2:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/xiaomi/account/m;->f2:I

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Z)I
    .locals 7

    const-string v0, "acc_user_phone"

    const-string v1, "has_password"

    const-string v2, "acc_user_email"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lq6/d;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lu4/b;->a()Lu4/a;

    move-result-object v4

    invoke-virtual {v4}, Lu4/a;->g()Z

    move-result v4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld6/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurAmendStatus>>>status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   isNeedCheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isNeedHidePhoneBindEntrance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSecurityGuideHelper"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p0, v0}, Ld6/a;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_security_guide_view_showing"

    invoke-static {p0, v1, p1}, Lq6/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ld6/a;->c(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSecurityGuideDesc>>>curGuideStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountSecurityGuideHelper"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ld6/a;->d(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSecurityGuideNotify>>>curGuideStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountSecurityGuideHelper"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "verifyPhone"

    goto :goto_0

    :cond_1
    const-string p0, "bindEmail"

    goto :goto_0

    :cond_2
    const-string p0, "bindPassword"

    goto :goto_0

    :cond_3
    const-string p0, "bindPhone"

    :goto_0
    return-object p0
.end method
