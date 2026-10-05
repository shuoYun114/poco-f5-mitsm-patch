.class public Lx6/k;
.super Lx6/e;
.source "TSMAuthManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx6/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lx6/k;->B(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public B(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "DUMMY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "api/%s/spcard/v2/queryCardProduct"

    .line 21
    .line 22
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cplc"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "deviceModel"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "lang"

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "miuiRomType"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "miuiSystemVersion"

    .line 87
    .line 88
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v1, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "supportCardTransfer"

    .line 97
    .line 98
    const-string v2, "true"

    .line 99
    .line 100
    invoke-virtual {p2, v1, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const-string v1, "cardName"

    .line 111
    .line 112
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, p2, p4}, Lx6/k;->i(Lx6/c$b;Landroid/location/Location;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lorg/json/JSONArray;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "queryCardProduct api response: "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public C(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "DUMMY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "api/%s/spcard/v3/queryCardProduct"

    .line 21
    .line 22
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cplc"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "deviceModel"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "lang"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "supportCardTransfer"

    .line 77
    .line 78
    const-string v2, "true"

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "cardName"

    .line 91
    .line 92
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, p2, p4}, Lx6/k;->i(Lx6/c$b;Landroid/location/Location;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lorg/json/JSONArray;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "queryCardProductGroup api response: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public D(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api/%s/common/queryCardsOnLoggingOut"

    .line 6
    .line 7
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lx6/c$b;->c()Lx6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/json/JSONArray;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "queryCardsOnLoggingOut api response: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "DUMMY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "api/%s/spcard/queryCardByCardFamily"

    .line 21
    .line 22
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cardFamily"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "cplc"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "deviceModel"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "lang"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "miuiRomType"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "miuiSystemVersion"

    .line 79
    .line 80
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v1, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lorg/json/JSONArray;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "queryChildCardProduct api response: "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public F(Landroid/content/Context;)Lcom/miui/tsmclient/model/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 14
    .line 15
    const-string v3, "DUMMY"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "api/%s/clientversion/queryLatestVersions"

    .line 21
    .line 22
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "deviceId"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "cplc"

    .line 39
    .line 40
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v2, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v4, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lx6/c$b;->c()Lx6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, p1, v1, v2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lorg/json/JSONArray;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "queryClientVersions api response: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    const-string v2, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/model/h;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_2
    const-string v1, "queryClientVersions failed "

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lx6/a;->mErrorCode:I

    .line 112
    .line 113
    iput v1, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 114
    .line 115
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lcom/miui/tsmclient/model/x;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public G(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "DUMMY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "api/%s/spcard/v2/queryShiftInCardProducts"

    .line 21
    .line 22
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cplc"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "deviceModel"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/miui/tsmclient/util/r0;->b(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "tsmclientVersionCode"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Lcom/miui/tsmclient/util/r0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "tsmclientVersionName"

    .line 85
    .line 86
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "supportCardTransfer"

    .line 91
    .line 92
    const-string v2, "true"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, "cardName"

    .line 105
    .line 106
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0, p2, p4}, Lx6/k;->i(Lx6/c$b;Landroid/location/Location;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lorg/json/JSONArray;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "queryCloudTransitCard api response: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public H(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/DeductInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api/%s/merchantDeduct/queryContract"

    .line 6
    .line 7
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cplc"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cardName"

    .line 24
    .line 25
    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "queryDeductContract api response:"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class p2, Lcom/miui/tsmclient/entity/DeductInfo;

    .line 75
    .line 76
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/miui/tsmclient/entity/DeductInfo;

    .line 81
    .line 82
    return-object p0
.end method

.method public I(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "DUMMY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "api/%s/spcard/queryActivityCardProduct"

    .line 21
    .line 22
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cplc"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "deviceModel"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "lang"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "cardName"

    .line 83
    .line 84
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p2, p4}, Lx6/k;->i(Lx6/c$b;Landroid/location/Location;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    const-string p4, "needCouponInfo"

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p4, "supportGiveCard"

    .line 102
    .line 103
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p4, "activityType"

    .line 107
    .line 108
    const-string v1, "GIVE_CARD"

    .line 109
    .line 110
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p4

    .line 115
    const-string v1, "queryGiftCardRequest called! parse  error."

    .line 116
    .line 117
    invoke-static {v1, p4}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const-string p4, "extra"

    .line 121
    .line 122
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p4, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lorg/json/JSONArray;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "queryGiftCardRequest api response: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public J(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/model/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "api/%s/pboc/queryHardwareWallet"

    .line 11
    .line 12
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "cplc"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "walletId"

    .line 29
    .line 30
    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->getContextId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, v1, p0}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 61
    .line 62
    iput p2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 63
    .line 64
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/miui/tsmclient/model/x;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public K(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DUMMY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "api/%s/spcard/queryOperableCardListOnLoggingOut"

    .line 13
    .line 14
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "seId"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "cplc"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lx6/c$b;->c()Lx6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/json/JSONArray;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "queryCleanSeCardProduct api response: "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api/%s/sporder/queryByOrderId"

    .line 6
    .line 7
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "orderId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "queryByOrderId api response: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-class p2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 95
    .line 96
    return-object p0
.end method

.method public M(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p3, "DUMMY"

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, "api/%s/spcard/v3/getCityRecommandCards"

    .line 19
    .line 20
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cplc"

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "deviceModel"

    .line 51
    .line 52
    invoke-static {p3}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lcom/miui/tsmclient/util/r0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "tsmclientVersionName"

    .line 69
    .line 70
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "supportCardTransfer"

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    invoke-virtual {p2, p3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "cityId"

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p3, p4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lorg/json/JSONArray;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "queryRecommendedTransitCard api response: "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public N(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "api/%s/returnCard/getReturnFeeMode"

    .line 14
    .line 15
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "cardName"

    .line 22
    .line 23
    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/json/JSONArray;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "queryRefundChannels api response: "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/miui/tsmclient/entity/RefundChannelInfo;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/model/h;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p2, "queryRefundChannels failed "

    .line 81
    .line 82
    invoke-static {p2, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/miui/tsmclient/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget p0, p0, Lx6/a;->mErrorCode:I

    .line 94
    .line 95
    iput p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 96
    .line 97
    return-object v0
.end method

.method public O(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    .line 7
    const-string v2, "DUMMY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "api/%s/spcard/queryUncompletedBusinessList"

    .line 13
    .line 14
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "cplc"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "seId"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "cardName"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "deviceModel"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "packageName"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v1, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lorg/json/JSONArray;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "queryUncompletedBusiness api response: "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/entity/RefundInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "api/%s/sporder/refundOrderById"

    .line 12
    .line 13
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "orderId"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "refund api response: "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class p2, Lcom/miui/tsmclient/entity/RefundInfo;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/miui/tsmclient/entity/RefundInfo;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Lx6/a;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lx6/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public Q(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "api/%s/pboc/removeHardwareWallet"

    .line 7
    .line 8
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "cplc"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "walletInfo"

    .line 25
    .line 26
    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->toJson()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 44
    .line 45
    new-array p1, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p3, p1}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 53
    .line 54
    iget v0, p0, Lx6/a;->mErrorCode:I

    .line 55
    .line 56
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/model/x;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p0, p1}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "DUMMY"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v2, p3

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "api/%s/spcard/sendCaptcha"

    .line 24
    .line 25
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "phone"

    .line 32
    .line 33
    invoke-virtual {v3, v4, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v3, "cardName"

    .line 38
    .line 39
    invoke-virtual {p2, v3, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "cplc"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, p3, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "actionType"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 67
    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 75
    .line 76
    iget p3, p0, Lx6/a;->mErrorCode:I

    .line 77
    .line 78
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p3, p0}, Lcom/miui/tsmclient/model/x;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p2, p3, p0, p1}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public S(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/model/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "api/%s/doorCardPro/getCalcTimeWait"

    .line 11
    .line 12
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "cplc"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "refId"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, v1, p0}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 59
    .line 60
    iput p2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/miui/tsmclient/model/x;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api/%s/cardInfo/update"

    .line 6
    .line 7
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 14
    .line 15
    const-string v3, "DUMMY"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cplc"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "message"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/json/JSONObject;

    .line 45
    .line 46
    return-object p0
.end method

.method public U(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "api/%s/v3/flowcontrol/query"

    .line 10
    .line 11
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "cplc"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "partnerId"

    .line 24
    .line 25
    const-string v3, "XIAOMI"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "userId"

    .line 32
    .line 33
    invoke-virtual {v0}, Lg5/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "deviceModel"

    .line 42
    .line 43
    invoke-static {p2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "productId"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "communityCode"

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCommunityCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "businessId"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lx6/c$b;->c()Lx6/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string p1, "status"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "ticket"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "nextStep"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x5

    .line 117
    const/4 v3, 0x4

    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, -0x1

    .line 123
    sparse-switch v1, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_0
    const-string v1, "APPROVED"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v8, v2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v1, "REJECTED"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move v8, v3

    .line 148
    goto :goto_0

    .line 149
    :sswitch_2
    const-string v1, "PENDING"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v8, v4

    .line 159
    goto :goto_0

    .line 160
    :sswitch_3
    const-string v1, "NONE"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move v8, v5

    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string v1, "PRIVILEGE_CHANGED"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move v8, v6

    .line 181
    goto :goto_0

    .line 182
    :sswitch_5
    const-string v1, "PHONE_VERIFIED"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    move v8, v7

    .line 192
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v7}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_0
    invoke-virtual {p2, v6}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1
    invoke-virtual {p2, v5}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    const-string p1, "DELETE"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const-string p1, "RE_ISSUE"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setTicket(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void

    .line 234
    :pswitch_3
    invoke-virtual {p2, v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setTicket(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x35fed67 -> :sswitch_5
        -0x229851a -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "api/%s/op/transitCard/saveTradeInfo"

    .line 7
    .line 8
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "cplc"

    .line 15
    .line 16
    new-instance v4, Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    const-string v5, "DUMMY"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "cardInfo"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "uploadDefaultTransCardTradeLogs success"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "uploadSwipeCardHciTradeInfo failed with an exception"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lx6/a;->mErrorCode:I

    .line 60
    .line 61
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v0}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "api/%s/statistics/swipe/uploadError"

    .line 7
    .line 8
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "message"

    .line 15
    .line 16
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "uploadSwipeCardErrorInfo success"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "uploadSwipeCardErrorInfo failed with an exception"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lx6/a;->mErrorCode:I

    .line 43
    .line 44
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0, v0}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public X(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 7
    .line 8
    const-string v3, "DUMMY"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "api/%s/op/transitCard/saveHciRecord"

    .line 14
    .line 15
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "deviceModel"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "cplc"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v4, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "miuiRomType"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Lcom/miui/tsmclient/util/r0;->l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "miuiSystemVersion"

    .line 53
    .line 54
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "message"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p0, "uploadSwipeCardHciTradeInfo success"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const-string p0, ""

    .line 81
    .line 82
    move p1, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "uploadSwipeCardHciTradeInfo failed with an exception"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lx6/a;->mErrorCode:I

    .line 91
    .line 92
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0, v0}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public Y(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, v1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "api/%s/transferCard/confirmTransferOut"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "orderId"

    .line 39
    .line 40
    const-string v4, "order_id"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v1, v3, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v1, "cplc"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, v1, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, v2, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "uploadTransferOutResult api response: "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class p2, Lm5/a;

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lm5/a;
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    const/16 p1, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lm5/a;->getErrorDesc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lm5/a;->getErrorCode()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 p3, 0xc8

    .line 119
    .line 120
    if-ne p2, p3, :cond_4

    .line 121
    .line 122
    move-object p0, p1

    .line 123
    move p1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lm5/a;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result p0
    :try_end_1
    .catch Lx6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    move-object v5, p1

    .line 130
    move p1, p0

    .line 131
    move-object p0, v5

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "confirmTransferOut failed with an apiException, code:"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, ", msg:"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget p1, p0, Lx6/a;->mErrorCode:I

    .line 167
    .line 168
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 171
    .line 172
    new-array p3, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0, p3}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_5
    :goto_2
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    new-array p2, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public Z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "DUMMY"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "api/%s/unionPayQrScan/createOrder"

    .line 21
    .line 22
    sget-object v5, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, ""

    .line 40
    .line 41
    :goto_0
    const-string v5, "cplc"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "deviceId"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v4, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "orderInfo"

    .line 58
    .line 59
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "verifyOrder response: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const-string p1, "verifyResult"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_2
    return v1
.end method

.method protected d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx6/e;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx6/e;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "api/%s/pboc/addHardwareWallet"

    .line 7
    .line 8
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "cplc"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "walletInfo"

    .line 25
    .line 26
    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->toJson()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 44
    .line 45
    new-array p1, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p3, p1}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 53
    .line 54
    iget v0, p0, Lx6/a;->mErrorCode:I

    .line 55
    .line 56
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/model/x;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p0, p1}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method protected i(Lx6/c$b;Landroid/location/Location;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "la"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "lo"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DUMMY"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "api/%s/unionPayQrScan/generateUserAuthCode"

    .line 22
    .line 23
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "deviceModel"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "deviceId"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const-string v2, "cplc"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "payUrl"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string v2, "payAccountType"

    .line 10
    .line 11
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "payAccountName"

    .line 21
    .line 22
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_NAME:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "payAccountId"

    .line 32
    .line 33
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_ID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "authCode"

    .line 43
    .line 44
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_AUTH_CODE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lx6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :try_start_2
    const-string v3, "afterSaleTransferCard addParams fails"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "api/%s/sporder/transfer2AfterSale"

    .line 67
    .line 68
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "cardName"

    .line 75
    .line 76
    iget-object v5, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "cplc"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "orderId"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getOrderId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, v4, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v3, "payAccountInfo"

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "contact"

    .line 113
    .line 114
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PHONE_NUMBER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, v2, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "afterSaleTransferCardRequest api response: "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lx6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    const-string p0, ""

    .line 155
    .line 156
    move p1, v0

    .line 157
    goto :goto_2

    .line 158
    :goto_1
    const-string p1, "afterSaleTransferCardRequest with exception "

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lx6/a;->mErrorCode:I

    .line 164
    .line 165
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 168
    .line 169
    new-array p3, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {p2, p1, p0, p3}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public l(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "api/%s/payment/authorization/bind"

    .line 7
    .line 8
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "cplc"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "authCode"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v2, "cardName"

    .line 31
    .line 32
    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "authChannel"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "bindAuthorization api success"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 57
    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "bindAuthorization failed "

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/miui/tsmclient/model/h;

    .line 71
    .line 72
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 73
    .line 74
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 75
    .line 76
    new-array p3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1, p2, p0, p3}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareTag;)Lcom/miui/tsmclient/entity/CheckMifareIssuedResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/miui/tsmclient/entity/CheckMifareIssuedResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CheckMifareIssuedResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "DUMMY"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "api/%s/doorCardV2/checkIfIssued"

    .line 21
    .line 22
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cplc"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "vcUid"

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "checkMifareIssued api response: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class p2, Lcom/miui/tsmclient/entity/CheckMifareIssuedResponse;

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/miui/tsmclient/entity/CheckMifareIssuedResponse;

    .line 98
    .line 99
    return-object p0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DUMMY"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "api/%s/unionPayQrScan/verifyUrl"

    .line 22
    .line 23
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "deviceModel"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "deviceId"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_0
    const-string v4, "cplc"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "payString"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v2, "payType"

    .line 74
    .line 75
    invoke-virtual {p2, v2, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string p1, "respCode"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "SUCCESS"

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    return-object v1
.end method

.method public o(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "api/%s/v3/application/cancel"

    .line 7
    .line 8
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "cplc"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "seId"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "userId"

    .line 35
    .line 36
    invoke-virtual {v1}, Lg5/a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "partnerId"

    .line 45
    .line 46
    const-string v4, "XIAOMI"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "productId"

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "businessId"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    move p0, v0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "communityDummyCardCancel failed "

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 92
    .line 93
    iget p0, p0, Lx6/a;->mErrorCode:I

    .line 94
    .line 95
    :goto_0
    new-instance p2, Lcom/miui/tsmclient/model/h;

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1, v0}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public p(Landroid/content/Context;JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    .line 7
    const-string v2, "DUMMY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "api/%s/serviceProtocol/confirm"

    .line 13
    .line 14
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Lcom/miui/tsmclient/util/v0;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p3}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    const-string v1, "seId"

    .line 47
    .line 48
    invoke-virtual {p2, v1, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    const-string p3, "serviceName"

    .line 59
    .line 60
    invoke-virtual {p2, p3, p4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    return-object p0
.end method

.method public q(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/entity/DeductInfo;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "api/%s/merchantDeduct/createOrder"

    .line 7
    .line 8
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "feeId"

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/DeductInfo;->getFeeId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "seId"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "deviceModel"

    .line 39
    .line 40
    invoke-static {p2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "cardNo"

    .line 49
    .line 50
    iget-object v4, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "balance"

    .line 57
    .line 58
    iget v4, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "deviceId"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "cplc"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, v3, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v2, "deductId"

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/DeductInfo;->getDeductId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, v2, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "createDeductOrder api response: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/miui/tsmclient/model/h;

    .line 133
    .line 134
    const-string p2, ""

    .line 135
    .line 136
    const-string p3, "orderId"

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, v0, p2, p0}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "createDeductOrder failed with an apiException, code:"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, ", msg:"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/miui/tsmclient/model/h;

    .line 184
    .line 185
    iget p2, p0, Lx6/a;->mErrorCode:I

    .line 186
    .line 187
    iget-object p0, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 188
    .line 189
    new-array p3, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {p1, p2, p0, p3}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public r(Landroid/content/Context;ILcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "identityCode"

    .line 10
    .line 11
    const-string v5, "captcha"

    .line 12
    .line 13
    const-string v6, "phone"

    .line 14
    .line 15
    const-string v7, "payType"

    .line 16
    .line 17
    const-string v8, "qrCode"

    .line 18
    .line 19
    const-string v9, "payChannel"

    .line 20
    .line 21
    const-string v10, "couponId"

    .line 22
    .line 23
    const-string v11, "transferOrderId"

    .line 24
    .line 25
    const-string v12, "cityId"

    .line 26
    .line 27
    const-string v13, "extraCustomFee"

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const-string v15, "api/%s/sporder/v2/create"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 38
    .line 39
    invoke-static {v14, v15, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v15, "feeId"

    .line 44
    .line 45
    move-object/from16 v17, v14

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v4, v15, v14}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v14, "seId"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v4, v14, v15}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v14, "deviceModel"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v4, v14, v15}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v14, "cardNo"

    .line 76
    .line 77
    iget-object v15, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v14, v15}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v14, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "balance"

    .line 90
    .line 91
    invoke-virtual {v4, v15, v14}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v14, "deviceId"

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v4, v14, v15}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v14, "cplc"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v4, v14, v15}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v14, "miuiRomType"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/miui/tsmclient/util/r0;->l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v14, v0}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "miuiSystemVersion"

    .line 126
    .line 127
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v0, v4, v14}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v0, "underageVerifyKey"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4, v0, v14}, Lx6/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-static {v2}, Lcom/miui/tsmclient/util/r3;->n(Landroid/content/Context;)Lcom/miui/tsmclient/util/r3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/miui/tsmclient/util/r3;->o()Landroid/location/Location;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v15, "createOrderV2 la:"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 p2, v0

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", lo:"

    .line 180
    .line 181
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "la"

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v14, "lo"

    .line 221
    .line 222
    invoke-virtual {v0, v14, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 223
    .line 224
    .line 225
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    const-string v0, "packageName"

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v0, "supportCoupon"

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/16 v0, 0x1450

    .line 252
    .line 253
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v12, v0}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_2
    :goto_0
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v13, v0}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v12, "createOrder extraCustomFee:"

    .line 287
    .line 288
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_a
    move-object/from16 v0, v16

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :goto_1
    const-string v3, "createOrder called! parse  error."

    .line 413
    .line 414
    invoke-static {v3, v0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_c

    .line 422
    .line 423
    const-string v0, "extra"

    .line 424
    .line 425
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v0, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {v4}, Lx6/c$b;->c()Lx6/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v3, v17

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3, v0}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "createOrder api response: "

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method

.method public s(Landroid/content/Context;Lcom/miui/tsmclient/entity/RefundChannelInfo;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "api/%s/payment/authorization/generate"

    .line 14
    .line 15
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "cplc"

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "cardName"

    .line 32
    .line 33
    iget-object p3, p3, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "authChannel"

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/RefundChannelInfo;->getChannelName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, v1, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "getAuthInfo api response: "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/miui/tsmclient/entity/RefundAuthorizationInfo;->fromJson(Ljava/lang/String;)Lcom/miui/tsmclient/entity/RefundAuthorizationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/model/h;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "getAuthInfo failed "

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lx6/a;->mErrorMsg:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget p0, p0, Lx6/a;->mErrorCode:I

    .line 104
    .line 105
    iput p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 106
    .line 107
    return-object v0
.end method

.method protected t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    const-string p0, "failed to get cplc"

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    move-result-object p1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;
    move-result-object p1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_fallback
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_any

    :catch_any
    move-exception p1
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_fallback
    const-string p0, "479051523412030000000000000000000000000000000000000000000000000000000000000000000000"
    return-object p0
.end method

.method public u(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "api/%s/sporder/queryOrderDetail"

    .line 18
    .line 19
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "orderId"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v2, "deviceModel"

    .line 32
    .line 33
    invoke-static {p2}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p3, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v2, "aid"

    .line 42
    .line 43
    iget-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v2, "cardName"

    .line 50
    .line 51
    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "cplc"

    .line 58
    .line 59
    invoke-virtual {p2, p3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "getOrderDetailById api response: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;-><init>()V

    .line 105
    .line 106
    .line 107
    const-class p3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class p3, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class p2, Lcom/miui/tsmclient/entity/OrderDetailInfo;

    .line 129
    .line 130
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_0
    const-string p0, "getOrderDetailById failed. params is invalid"

    .line 138
    .line 139
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lx6/a;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lx6/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method protected v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    const-string p0, "failed to get seId"

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    move-result-object p1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getSeid()Ljava/lang/String;
    move-result-object p1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_fallback
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_any

    :catch_any
    move-exception p1
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_fallback
    const-string p0, "47905152341203000000000000000000479051523412"
    return-object p0
.end method

.method public w(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    .line 7
    const-string v2, "DUMMY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "api/%s/afterSale/query/byUserAndCplc"

    .line 13
    .line 14
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "cplc"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx6/k;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lx6/c$b;->c()Lx6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    return-object p0
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Lx6/i;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "api/%s/serviceProtocol/queryAll"

    .line 11
    .line 12
    sget-object v4, Lx6/c$c;->json:Lx6/c$c;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/miui/tsmclient/util/v0;->h(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v1}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-string v4, "seId"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "deviceModel"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "miuiRomType"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->l(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "miuiSystemVersion"

    .line 60
    .line 61
    invoke-static {}, Lcom/miui/tsmclient/util/r0;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "cardName"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "MIPAY_PRIVACY"

    .line 76
    .line 77
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, "DOORCARD_PRIVACY"

    .line 84
    .line 85
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const-string p2, "actionType"

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v1, p2, p3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Lx6/c$b;->c()Lx6/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->d(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lorg/json/JSONObject;

    .line 109
    .line 110
    return-object p0
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api/%s/sporder/queryByOrderId"

    .line 6
    .line 7
    sget-object v2, Lx6/c$c;->json:Lx6/c$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "orderId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lx6/c$b;->c()Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "queryByOrderId api response: "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public z(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->a(Landroid/content/Context;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    .line 7
    const-string v2, "DUMMY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "api/%s/sporder/queryByUserId"

    .line 13
    .line 14
    sget-object v3, Lx6/c$c;->json:Lx6/c$c;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lx6/c$b;->d(Lg5/a;Ljava/lang/String;Lx6/c$c;)Lx6/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "seId"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx6/k;->v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "deviceModel"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/miui/tsmclient/util/r0;->i(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "supportCardTransfer"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lx6/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lx6/c$b;->c()Lx6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lx6/k;->e(Landroid/content/Context;Lg5/a;Lx6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/json/JSONArray;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "queryByUserId api response: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
