.class public final synthetic La;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Lk;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Ljava/lang/reflect/Constructor;

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Ljava/lang/reflect/Method;

.field public final synthetic i:Ljava/lang/reflect/Method;

.field public final synthetic j:Ljava/lang/reflect/Constructor;

.field public final synthetic k:Ljava/lang/reflect/Constructor;

.field public final synthetic l:Ljava/lang/Class;

.field public final synthetic m:Ljava/lang/reflect/Field;

.field public final synthetic n:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->a:Ljava/lang/Class;

    iput-object p2, p0, La;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, La;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, La;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, La;->e:Ljava/lang/reflect/Constructor;

    iput-object p6, p0, La;->f:Ljava/lang/reflect/Method;

    iput-object p7, p0, La;->g:Ljava/lang/Class;

    iput-object p8, p0, La;->h:Ljava/lang/reflect/Method;

    iput-object p9, p0, La;->i:Ljava/lang/reflect/Method;

    iput-object p10, p0, La;->j:Ljava/lang/reflect/Constructor;

    iput-object p11, p0, La;->k:Ljava/lang/reflect/Constructor;

    iput-object p12, p0, La;->l:Ljava/lang/Class;

    iput-object p13, p0, La;->m:Ljava/lang/reflect/Field;

    iput-object p14, p0, La;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La;->e:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    iget-object v3, v1, La;->f:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v4, v1, La;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v5, v1, La;->i:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v6, v1, La;->n:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lh0;

    .line 16
    .line 17
    sget-object v0, Ll0;->a:Lm0;

    .line 18
    .line 19
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v8, "bypass_verification"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_18

    .line 31
    .line 32
    iget-object v8, v7, Lh0;->c:Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, v1, La;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v11, v1, La;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v7, Lh0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v11, v1, La;->c:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v11, v12}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v11, v9

    .line 71
    :goto_0
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget-object v11, v1, La;->d:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v10

    .line 83
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v11, v10

    .line 88
    :goto_2
    if-nez v8, :cond_3

    .line 89
    .line 90
    if-eqz v11, :cond_18

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v12, "use_previous_signatures"

    .line 97
    .line 98
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :try_start_0
    sget-object v0, Ll0;->b:Ljava/lang/ClassLoader;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v0, v10

    .line 111
    :goto_3
    const-string v13, "android.app.ActivityThread"

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v13, "currentApplication"

    .line 118
    .line 119
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    invoke-virtual {v7}, Lh0;->a()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    move v14, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v14, v12

    .line 145
    :goto_4
    aget-object v13, v13, v14

    .line 146
    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v13, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    const/high16 v14, 0x8000000

    .line 158
    .line 159
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-object v0, v10

    .line 175
    :goto_5
    move-object v13, v0

    .line 176
    goto :goto_8

    .line 177
    :goto_6
    sget-object v13, Ll0;->a:Lm0;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    move-object v13, v10

    .line 183
    :goto_8
    if-nez v13, :cond_11

    .line 184
    .line 185
    sget-object v0, Ll0;->a:Lm0;

    .line 186
    .line 187
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v15, "bypass_digest"

    .line 192
    .line 193
    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v7}, Lh0;->a()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    move v15, v9

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    move v15, v12

    .line 208
    :goto_9
    aget-object v0, v0, v15

    .line 209
    .line 210
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 211
    .line 212
    move/from16 p1, v9

    .line 213
    .line 214
    :try_start_2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    filled-new-array {v0, v15, v9}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 224
    :try_start_3
    const-string v0, "AndroidManifest.xml"

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    array-length v4, v3

    .line 239
    move/from16 v9, p1

    .line 240
    .line 241
    :goto_a
    if-ge v9, v4, :cond_f

    .line 242
    .line 243
    aget-object v15, v3, v9

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v10, "loadCertificates"

    .line 250
    .line 251
    invoke-static {v14, v10}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_e

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v11, :cond_a

    .line 262
    .line 263
    const/4 v14, 0x2

    .line 264
    goto :goto_b

    .line 265
    :cond_a
    const/4 v14, 0x3

    .line 266
    :goto_b
    if-ne v10, v14, :cond_e

    .line 267
    .line 268
    invoke-virtual {v15, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v15, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_c

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_d

    .line 289
    :cond_b
    invoke-virtual {v7}, Lh0;->a()[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aget-object v3, v3, p1

    .line 294
    .line 295
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v15, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v4, v1, La;->h:Ljava/lang/reflect/Method;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    goto :goto_c

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_d

    .line 317
    :cond_c
    move-object/from16 v16, v3

    .line 318
    .line 319
    :goto_c
    :try_start_5
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :try_start_6
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_d
    :try_start_7
    const-string v0, "Required value was null."

    .line 332
    .line 333
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 344
    .line 345
    const-string v3, "Array contains no element matching the predicate."

    .line 346
    .line 347
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    :goto_d
    :try_start_8
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 352
    .line 353
    .line 354
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    goto :goto_e

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    move/from16 p1, v9

    .line 359
    .line 360
    :goto_e
    sget-object v2, Ll0;->a:Lm0;

    .line 361
    .line 362
    sget-object v2, Ll0;->a:Lm0;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_10
    const/4 v2, 0x0

    .line 368
    :goto_f
    const/4 v3, 0x6

    .line 369
    const-string v4, "CorePatch"

    .line 370
    .line 371
    const-string v5, "Unexpected error while parsing signatures"

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4, v5, v0}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_11
    move/from16 p1, v9

    .line 378
    .line 379
    :catchall_6
    :goto_10
    if-nez v13, :cond_12

    .line 380
    .line 381
    new-array v13, v12, [Landroid/content/pm/Signature;

    .line 382
    .line 383
    new-instance v0, Landroid/content/pm/Signature;

    .line 384
    .line 385
    const-string v2, "308203c6308202aea003020102021426d148b7c65944abcf3a683b4c3dd3b139c4ec85300d06092a864886f70d01010b05003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3139303130323138353233385a170d3439303130323138353233385a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820122300d06092a864886f70d01010105000382010f003082010a028201010087fcde48d9beaeba37b733a397ae586fb42b6c3f4ce758dc3ef1327754a049b58f738664ece587994f1c6362f98c9be5fe82c72177260c390781f74a10a8a6f05a6b5ca0c7c5826e15526d8d7f0e74f2170064896b0cf32634a388e1a975ed6bab10744d9b371cba85069834bf098f1de0205cdee8e715759d302a64d248067a15b9beea11b61305e367ac71b1a898bf2eec7342109c9c5813a579d8a1b3e6a3fe290ea82e27fdba748a663f73cca5807cff1e4ad6f3ccca7c02945926a47279d1159599d4ecf01c9d0b62e385c6320a7a1e4ddc9833f237e814b34024b9ad108a5b00786ea15593a50ca7987cbbdc203c096eed5ff4bf8a63d27d33ecc963990203010001a350304e300c0603551d13040530030101ff301d0603551d0e04160414a361efb002034d596c3a60ad7b0332012a16aee3301f0603551d23041830168014a361efb002034d596c3a60ad7b0332012a16aee3300d06092a864886f70d01010b0500038201010022ccb684a7a8706f3ee7c81d6750fd662bf39f84805862040b625ddf378eeefae5a4f1f283deea61a3c7f8e7963fd745415153a531912b82b596e7409287ba26fb80cedba18f22ae3d987466e1fdd88e440402b2ea2819db5392cadee501350e81b8791675ea1a2ed7ef7696dff273f13fb742bb9625fa12ce9c2cb0b7b3d94b21792f1252b1d9e4f7012cb341b62ff556e6864b40927e942065d8f0f51273fcda979b8832dd5562c79acf719de6be5aee2a85f89265b071bf38339e2d31041bc501d5e0c034ab1cd9c64353b10ee70b49274093d13f733eb9d3543140814c72f8e003f301c7a00b1872cc008ad55e26df2e8f07441002c4bcb7dc746745f0db"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v13, p1

    .line 391
    .line 392
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x2

    .line 401
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v1, La;->j:Ljava/lang/reflect/Constructor;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v2, v1, La;->k:Ljava/lang/reflect/Constructor;

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_13
    const/16 v2, -0x67

    .line 425
    .line 426
    if-eqz v8, :cond_16

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v5, v1, La;->l:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v1, v1, La;->m:Ljava/lang/reflect/Field;

    .line 443
    .line 444
    if-eqz v4, :cond_14

    .line 445
    .line 446
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-ne v4, v2, :cond_14

    .line 451
    .line 452
    iput-object v0, v7, Lh0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    iput-object v4, v7, Lh0;->c:Ljava/lang/Throwable;

    .line 456
    .line 457
    :cond_14
    if-eqz v3, :cond_15

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_11

    .line 464
    :cond_15
    const/4 v4, 0x0

    .line 465
    :goto_11
    invoke-static {v4, v5}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ne v1, v2, :cond_16

    .line 476
    .line 477
    iput-object v0, v7, Lh0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    iput-object v3, v7, Lh0;->c:Ljava/lang/Throwable;

    .line 481
    .line 482
    :cond_16
    if-nez v11, :cond_17

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne v1, v2, :cond_18

    .line 490
    .line 491
    invoke-virtual {v7}, Lh0;->a()[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aget-object v1, v1, p1

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "reset"

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-class v5, Ljava/lang/Object;

    .line 513
    .line 514
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v6, "success"

    .line 519
    .line 520
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v7, Lh0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v4, v7, Lh0;->c:Ljava/lang/Throwable;

    .line 538
    .line 539
    :cond_18
    :goto_12
    sget-object v0, Lf0;->c:Lf0;

    .line 540
    .line 541
    return-object v0
.end method
