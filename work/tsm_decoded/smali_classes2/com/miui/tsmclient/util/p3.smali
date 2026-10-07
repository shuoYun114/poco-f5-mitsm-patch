.class public Lcom/miui/tsmclient/util/p3;
.super Ljava/lang/Object;
.source "SysUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.subscreencenter"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/tsmclient/util/p3;->a:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/miui/tsmclient/util/p3;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/miui/tsmclient/util/p3;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p0

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    const-string v2, "%02X"

    .line 29
    aget-byte v3, p0, v1

    .line 31
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string v0, "md5 error"

    .line 57
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static B(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isTransCard()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string p1, "key_trans_card_in_ese"

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/miui/tsmclient/util/q2;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "activateCard appAid:"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v4, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lcom/miui/tsmclient/util/p3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "aid"

    .line 51
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "operation_%s_launch"

    .line 60
    const-string v6, "activateCard"

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const-string v7, "nfc"

    .line 72
    invoke-virtual {v4, v7, v5, v2}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string v5, "0"

    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v5, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lj5/e;->d()Lj5/e;

    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-virtual {v5, v8, v4}, Lj5/e;->g(ILjava/util/List;)V

    .line 98
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->activateCard(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 108
    invoke-static {p0, p1, v0}, Lcom/miui/tsmclient/util/p3;->B(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Z)V

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " success"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 137
    move-result-object p0

    .line 138
    const-string v0, "operation_%s_success"

    .line 140
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v7, v0, v2}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-string v0, "1"

    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 163
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lj5/e;->d()Lj5/e;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v8, p0}, Lj5/e;->g(ILjava/util/List;)V

    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_1
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 178
    move-result-object p0

    .line 179
    const-string v1, "operation_%s_failed"

    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v7, v1, v2}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    new-instance p0, Ljava/util/ArrayList;

    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const-string v1, "-1"

    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 204
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lj5/e;->d()Lj5/e;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v8, p0}, Lj5/e;->g(ILjava/util/List;)V

    .line 214
    return v0

    .line 215
    :cond_2
    :goto_0
    const-string p0, "Aid of activated card must not be empty"

    .line 217
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->m(Ljava/lang/String;)V

    .line 220
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->remove(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 8
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "key_card_extra_%1$s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "new_issued_card_extra_data_%1$s"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    const-string v0, "key_last_card"

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/entity/CardInfo;->cardIdEquals(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    :cond_0
    const-string v0, "key_last_transit_card"

    .line 56
    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 66
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    :cond_1
    const-string v0, "key_last_mifare_card"

    .line 79
    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    :cond_2
    const-string v0, "key_last_mipay_card"

    .line 102
    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    :cond_3
    invoke-static {}, Lu5/h;->g()Lu5/h;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p0, v2}, Lu5/h;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 134
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/q2;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 142
    invoke-static {p0, p1, v1}, Lcom/miui/tsmclient/util/q2;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/miui/tsmclient/util/p3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "aid"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "operation_%s_launch"

    .line 36
    const-string v3, "deactivateCard"

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "nfc"

    .line 48
    invoke-virtual {v1, v4, v2, v0}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const-string v2, "0"

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lj5/e;->d()Lj5/e;

    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {v2, v5, v1}, Lj5/e;->g(ILjava/util/List;)V

    .line 74
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->deactivateCard(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "deactivateCard appAid:"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " success"

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 120
    move-result-object p0

    .line 121
    const-string v1, "operation_%s_success"

    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v4, v1, v0}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const-string v0, "1"

    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lj5/e;->d()Lj5/e;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5, p0}, Lj5/e;->g(ILjava/util/List;)V

    .line 156
    const/4 p0, 0x1

    .line 157
    return p0

    .line 158
    :cond_1
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 161
    move-result-object v1

    .line 162
    const-string v2, "operation_%s_failed"

    .line 164
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v4, v2, v0}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const-string v1, "-1"

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {}, Lj5/e;->d()Lj5/e;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v5, v0}, Lj5/e;->g(ILjava/util/List;)V

    .line 197
    return p0

    .line 198
    :cond_2
    :goto_0
    const-string p1, "Aid of deactivated card must not be empty"

    .line 200
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->m(Ljava/lang/String;)V

    .line 203
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->x(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/r0;->b(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/r0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/InvalidTLVException;,
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/TagNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->r(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "fid"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "content://com.miui.nextpay.provider.internal"

    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v0, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0, v0, v2}, Lcom/miui/tsmclient/util/q2;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "isn\'t exist for fid provider"

    .line 43
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    return-object v2
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/r0;->l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->u(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCardsCount()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "key_mipay_card_quantity"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCardsCount()I

    .line 25
    move-result p0

    .line 26
    const-string v1, "key_mifare_card_quantity"

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "getNFCCardState:"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/p3;->p(Landroid/content/Context;I)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "getRunningTasks failed"

    .line 17
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    return-object p0
.end method

.method public static q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/r0;->p(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/InvalidTLVException;,
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/TagNotFoundException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "BANKCARD"

    .line 4
    invoke-static {v0, p0}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    .line 14
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCardActivationState(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 14

    .line 1
    const-string p0, "sign"

    .line 3
    const-string v0, "tzId"

    .line 5
    const-string v1, "pkY"

    .line 7
    const-string v2, "pkX"

    .line 9
    const-string v3, "keyAlg"

    .line 11
    const-string v4, "deviceModel"

    .line 13
    const-string v5, "cpuModel"

    .line 15
    :try_start_0
    invoke-static {}, Lh7/e;->b()Lh7/a;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v6}, Lh7/a;->e()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_2

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v8, "signedPK : "

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 45
    const-string v7, "&"

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v8

    .line 58
    :goto_0
    array-length v10, v6

    .line 59
    if-ge v9, v10, :cond_1

    .line 61
    aget-object v10, v6, v9

    .line 63
    const/16 v11, 0x3d

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v10

    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v10, v11, :cond_0

    .line 72
    aget-object v11, v6, v9

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    move-result v11

    .line 78
    add-int/lit8 v11, v11, -0x1

    .line 80
    if-ge v10, v11, :cond_0

    .line 82
    aget-object v11, v6, v9

    .line 84
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    aget-object v12, v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 108
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {v6, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object v6

    .line 175
    :catch_0
    move-exception p0

    .line 176
    const-string v0, "getSignedSpiPk error"

    .line 178
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_2
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCardsCount()I

    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "getTransCardCounts: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 29
    return p0
.end method

.method public static u(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCardsCount()I

    move-result p0

    const-string v1, "key_card_quantity"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_extra_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->o(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    :try_start_0
    const-string v5, "isFocused"

    .line 42
    invoke-static {v3, v5}, Lcom/miui/tsmclient/util/w2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v5

    .line 58
    const-string v6, "reflect failed"

    .line 60
    invoke-static {v6, v5}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    move v5, v4

    .line 64
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    move-object v2, v3

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 69
    return v0

    .line 70
    :cond_3
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 72
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object p0

    .line 80
    const/high16 v2, 0x10000

    .line 82
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 88
    return v0

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 105
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 107
    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 111
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    return v4

    .line 118
    :cond_6
    return v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/p3;->p(Landroid/content/Context;I)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_6

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/miui/tsmclient/util/p3;->a:[Ljava/lang/String;

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-le v0, v2, :cond_2

    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-eqz p0, :cond_4

    .line 68
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 70
    if-nez p0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    return v1

    .line 79
    :cond_5
    :goto_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    :goto_3
    return v1
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    .line 9
    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 37
    if-ne v3, v1, :cond_0

    .line 39
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 53
    const/16 v3, 0x64

    .line 55
    if-ne v2, v3, :cond_0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->o(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    :try_start_0
    const-string v4, "isFocused"

    .line 41
    invoke-static {v3, v4}, Lcom/miui/tsmclient/util/w2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    const-string v5, "reflect failed"

    .line 59
    invoke-static {v5, v4}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v4, 0x1

    .line 63
    :goto_0
    if-eqz v4, :cond_1

    .line 65
    move-object v2, v3

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 68
    return v0

    .line 69
    :cond_3
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 71
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object p0

    .line 79
    const/high16 v3, 0x10000

    .line 81
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 87
    return v0

    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 104
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    if-eqz p1, :cond_5

    .line 108
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 110
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    iget-object p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 118
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    return v0
.end method
