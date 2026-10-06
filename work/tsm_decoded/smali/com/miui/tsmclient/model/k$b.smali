.class Lcom/miui/tsmclient/model/k$b;
.super Ljava/lang/Object;
.source "CacheModel.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/model/k;->x(Lcom/miui/tsmclient/model/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/tsmclient/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/model/k;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/model/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/miui/tsmclient/model/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/k;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->m(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/k;->X(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    goto :goto_0

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/model/k;->U(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->n(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "syncEse result:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :cond_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/k;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->p(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/k;->Y(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    goto :goto_1

    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/k;->F()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->q(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/k;->W(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    goto :goto_2

    .line 148
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/k;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->r(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/k;->T(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    goto :goto_3

    .line 175
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/k;->E()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->s(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/k;->V(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    goto :goto_4

    .line 202
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->t(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :cond_c

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->u(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :cond_d

    .line 228
    :cond_d
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->v(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :cond_e

    .line 241
    :cond_e
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->w(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :cond_f

    .line 254
    :cond_f
    iget-object v0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/miui/tsmclient/model/k;->o(Lcom/miui/tsmclient/model/k;)Lcom/miui/tsmclient/model/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto :cond_10

    .line 267
    :cond_10
    iget-object p0, p0, Lcom/miui/tsmclient/model/k$b;->a:Lcom/miui/tsmclient/model/k;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/model/k;->U(Z)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 273
    .line 274
    new-array v0, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {p0, v2, v0}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/k$b;->a()Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
