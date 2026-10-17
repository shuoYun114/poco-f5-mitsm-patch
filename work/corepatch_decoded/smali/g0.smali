.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Lj;
.implements Lk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lg0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :try_start_0
    const-class v1, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const-string v2, "offset"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    sget-object v2, Lk0;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    sget-object v3, Lk0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    :catch_1
    const-class v1, Landroid/graphics/Point;

    .line 44
    .line 45
    const-string v2, "x"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    sget-object v2, Lk0;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sget-object v3, Lk0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v2, v2

    .line 78
    new-instance v3, Lq;

    .line 79
    .line 80
    const/16 v4, 0xff

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v5, v4, p0}, Lo;-><init>(III)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lo;

    .line 88
    .line 89
    iget v3, v3, Lo;->b:I

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {p0, v5, v3, v4}, Lo;-><init>(III)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lo;->b:I

    .line 96
    .line 97
    if-le v5, p0, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :goto_0
    int-to-long v3, v5

    .line 101
    sget-object v6, Lk0;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    sget-object v7, Lk0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v2, :cond_1

    .line 124
    .line 125
    not-int v6, v2

    .line 126
    sget-object v8, Lk0;->c:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    filled-new-array {v1, v9, v10}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lk0;->e:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    long-to-int v9, v9

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    filled-new-array {v1, v10, v11}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-ne v9, v6, :cond_1

    .line 176
    .line 177
    move-wide v0, v3

    .line 178
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_1
    if-eq v5, p0, :cond_2

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 192
    .line 193
    const-string p0, "Field.offset"

    .line 194
    .line 195
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    throw v0

    .line 199
    :pswitch_0
    sget-object p0, Ll0;->a:Lm0;

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    :cond_4
    const-string p0, "conf"

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lio/github/libxposed/api/XposedModule;->getRemotePreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lg0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0;

    .line 7
    .line 8
    :goto_0
    sget-object p0, Lf0;->c:Lf0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Li0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
