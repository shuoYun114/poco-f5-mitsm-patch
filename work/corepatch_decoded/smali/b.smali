.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Lk;
.implements Lj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lorg/lsposed/corepatch/MainActivity;->a:I

    .line 7
    .line 8
    :goto_0
    sget-object p0, Lf0;->c:Lf0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lorg/lsposed/corepatch/App;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lb;->a:I

    .line 2
    .line 3
    const-string v0, "bypass_block"

    .line 4
    .line 5
    const-string v1, "getPackageName"

    .line 6
    .line 7
    const-string v2, "use_previous_signatures"

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v5, "Array contains no element matching the predicate."

    .line 13
    .line 14
    const-string v6, "downgrade"

    .line 15
    .line 16
    const-string v7, "disable_verification_agent"

    .line 17
    .line 18
    const-string v8, "bypass_digest"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "bypass_verification"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Li0;

    .line 29
    .line 30
    sget-object p0, Ll0;->a:Lm0;

    .line 31
    .line 32
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lf0;->c:Lf0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Li0;

    .line 51
    .line 52
    sget-object p0, Ll0;->a:Lm0;

    .line 53
    .line 54
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lf0;->c:Lf0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Li0;

    .line 73
    .line 74
    sget-object p0, Ll0;->a:Lm0;

    .line 75
    .line 76
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p0, Lf0;->c:Lf0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Li0;

    .line 95
    .line 96
    sget-object p0, Ll0;->a:Lm0;

    .line 97
    .line 98
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p0, Lf0;->c:Lf0;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    const-string p0, "verifySignatures"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Li0;

    .line 134
    .line 135
    sget-object p0, Ll0;->a:Lm0;

    .line 136
    .line 137
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "bypass_exact_sig_match"

    .line 142
    .line 143
    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p0, Lf0;->c:Lf0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Li0;

    .line 158
    .line 159
    sget-object p0, Ll0;->a:Lm0;

    .line 160
    .line 161
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "bypass_shared_user"

    .line 176
    .line 177
    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lb;

    .line 196
    .line 197
    const/16 v1, 0x19

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lb;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ls;

    .line 203
    .line 204
    invoke-direct {v1, v0, v9}, Ls;-><init>(Lk;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object p0, Lf0;->c:Lf0;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_7
    check-cast p1, Li0;

    .line 222
    .line 223
    iget-object p0, p1, Li0;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v0, Ll0;->a:Lm0;

    .line 226
    .line 227
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    aget-object v0, p0, v9

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    aget-object p0, p0, v9

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_6

    .line 260
    .line 261
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget-object p0, Lf0;->c:Lf0;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_8
    check-cast p1, Li0;

    .line 270
    .line 271
    iget-object p0, p1, Li0;->b:[Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v0, Ll0;->a:Lm0;

    .line 274
    .line 275
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    aget-object v0, p0, v9

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    aget-object p0, p0, v9

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_7

    .line 308
    .line 309
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    sget-object p0, Lf0;->c:Lf0;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_9
    check-cast p1, Li0;

    .line 318
    .line 319
    sget-object p0, Ll0;->a:Lm0;

    .line 320
    .line 321
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1, v11}, Li0;->a(Ljava/io/Serializable;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    sget-object p0, Lf0;->c:Lf0;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_a
    check-cast p1, Li0;

    .line 338
    .line 339
    sget-object p0, Ll0;->a:Lm0;

    .line 340
    .line 341
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {p0, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_9

    .line 350
    .line 351
    invoke-virtual {p1, v11}, Li0;->a(Ljava/io/Serializable;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    sget-object p0, Lf0;->c:Lf0;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_b
    check-cast p1, Li0;

    .line 358
    .line 359
    sget-object p0, Ll0;->a:Lm0;

    .line 360
    .line 361
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_a

    .line 370
    .line 371
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    sget-object p0, Lf0;->c:Lf0;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_c
    check-cast p1, Li0;

    .line 380
    .line 381
    sget-object p0, Ll0;->a:Lm0;

    .line 382
    .line 383
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-interface {p0, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_b

    .line 392
    .line 393
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    sget-object p0, Lf0;->c:Lf0;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_d
    check-cast p1, Lh0;

    .line 402
    .line 403
    sget-object p0, Ll0;->a:Lm0;

    .line 404
    .line 405
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-interface {p0, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_e

    .line 414
    .line 415
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-interface {p0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_e

    .line 424
    .line 425
    iget-object p0, p1, Lh0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_e

    .line 434
    .line 435
    invoke-virtual {p1}, Lh0;->a()[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    aget-object p0, p0, v9

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    array-length v0, p0

    .line 450
    move v2, v12

    .line 451
    :goto_0
    if-ge v2, v0, :cond_d

    .line 452
    .line 453
    aget-object v3, p0, v2

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4, v1}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    invoke-virtual {p1}, Lh0;->a()[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    aget-object p0, p0, v9

    .line 470
    .line 471
    invoke-virtual {v3, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1}, Lh0;->a()[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aget-object v0, v0, v12

    .line 482
    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_e

    .line 490
    .line 491
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    iput-object p0, p1, Lh0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_d
    invoke-static {v5}, Lb;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_e
    :goto_1
    sget-object v11, Lf0;->c:Lf0;

    .line 504
    .line 505
    :goto_2
    return-object v11

    .line 506
    :pswitch_e
    check-cast p1, Li0;

    .line 507
    .line 508
    sget-object p0, Ll0;->a:Lm0;

    .line 509
    .line 510
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p0, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_f

    .line 519
    .line 520
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    sget-object p0, Lf0;->c:Lf0;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_f
    check-cast p1, Li0;

    .line 529
    .line 530
    sget-object p0, Ll0;->a:Lm0;

    .line 531
    .line 532
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {p0, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_15

    .line 545
    .line 546
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    const/16 v1, 0x1d

    .line 549
    .line 550
    if-gt p0, v1, :cond_14

    .line 551
    .line 552
    iget-object p0, p1, Li0;->b:[Ljava/lang/Object;

    .line 553
    .line 554
    aget-object p0, p0, v12

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    array-length v3, v2

    .line 565
    move v4, v12

    .line 566
    :goto_3
    if-ge v4, v3, :cond_13

    .line 567
    .line 568
    aget-object v6, v2, v4

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v8, "mVersionCode"

    .line 575
    .line 576
    invoke-static {v7, v8}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_12

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    array-length v2, v1

    .line 587
    :goto_4
    if-ge v12, v2, :cond_11

    .line 588
    .line 589
    aget-object v3, v1, v12

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v7, "mVersionCodeMajor"

    .line 596
    .line 597
    invoke-static {v4, v7}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_10

    .line 602
    .line 603
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_11
    invoke-static {v5}, Lb;->c(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_13
    invoke-static {v5}, Lb;->c(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_14
    :goto_5
    invoke-virtual {p1, v11}, Li0;->a(Ljava/io/Serializable;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    sget-object v11, Lf0;->c:Lf0;

    .line 628
    .line 629
    :goto_6
    return-object v11

    .line 630
    :pswitch_10
    check-cast p1, Li0;

    .line 631
    .line 632
    sget-object p0, Ll0;->a:Lm0;

    .line 633
    .line 634
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_16

    .line 643
    .line 644
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    sget-object p0, Lf0;->c:Lf0;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_11
    check-cast p1, Li0;

    .line 653
    .line 654
    sget-object p0, Ll0;->a:Lm0;

    .line 655
    .line 656
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-eqz p0, :cond_17

    .line 665
    .line 666
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    sget-object p0, Lf0;->c:Lf0;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget p0, Lv;->b:I

    .line 680
    .line 681
    sget-object p0, Lf0;->c:Lf0;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_13
    check-cast p1, Li0;

    .line 685
    .line 686
    sget-object p0, Ll0;->a:Lm0;

    .line 687
    .line 688
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    if-eqz p0, :cond_18

    .line 697
    .line 698
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 701
    .line 702
    .line 703
    :cond_18
    sget-object p0, Lf0;->c:Lf0;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_14
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 707
    .line 708
    const-string p0, "preparePackage"

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_1a

    .line 719
    .line 720
    const-string p0, "reconcileInstallPackages"

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    if-nez p0, :cond_1a

    .line 731
    .line 732
    const-string p0, "preparePackageLI"

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_1a

    .line 743
    .line 744
    const-string p0, "installPackageLI"

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-eqz p0, :cond_19

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_19
    move v9, v12

    .line 758
    :cond_1a
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
    :pswitch_15
    check-cast p1, Lh0;

    .line 764
    .line 765
    sget-object p0, Ll0;->a:Lm0;

    .line 766
    .line 767
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-interface {p0, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-eqz p0, :cond_1d

    .line 776
    .line 777
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-interface {p0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-eqz p0, :cond_1d

    .line 786
    .line 787
    iget-object p0, p1, Lh0;->b:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_1d

    .line 796
    .line 797
    invoke-virtual {p1}, Lh0;->a()[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    aget-object p0, p0, v9

    .line 802
    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    array-length v0, p0

    .line 812
    move v2, v12

    .line 813
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 814
    .line 815
    aget-object v3, p0, v2

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4, v1}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_1b

    .line 826
    .line 827
    invoke-virtual {p1}, Lh0;->a()[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    aget-object p0, p0, v9

    .line 832
    .line 833
    invoke-virtual {v3, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    check-cast p0, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {p1}, Lh0;->a()[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    aget-object v0, v0, v12

    .line 844
    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-eqz p0, :cond_1d

    .line 852
    .line 853
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    iput-object p0, p1, Lh0;->b:Ljava/lang/Object;

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_1c
    invoke-static {v5}, Lb;->c(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_1d
    :goto_9
    sget-object v11, Lf0;->c:Lf0;

    .line 866
    .line 867
    :goto_a
    return-object v11

    .line 868
    :pswitch_16
    check-cast p1, Li0;

    .line 869
    .line 870
    sget-object p0, Ll0;->a:Lm0;

    .line 871
    .line 872
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    const-string v0, "bypass_resource_arsc_restrictions"

    .line 877
    .line 878
    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-eqz p0, :cond_1e

    .line 883
    .line 884
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    sget-object p0, Lf0;->c:Lf0;

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_17
    check-cast p1, Li0;

    .line 893
    .line 894
    sget-object p0, Ll0;->a:Lm0;

    .line 895
    .line 896
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    const-string v0, "allow_hidden_apis_for_system_apps"

    .line 901
    .line 902
    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-eqz p0, :cond_20

    .line 907
    .line 908
    iget-object p0, p1, Li0;->a:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 909
    .line 910
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 915
    .line 916
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 917
    .line 918
    and-int/lit8 v0, p0, 0x1

    .line 919
    .line 920
    if-nez v0, :cond_1f

    .line 921
    .line 922
    and-int/lit16 p0, p0, 0x80

    .line 923
    .line 924
    if-eqz p0, :cond_20

    .line 925
    .line 926
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 929
    .line 930
    .line 931
    :cond_20
    sget-object p0, Lf0;->c:Lf0;

    .line 932
    .line 933
    return-object p0

    .line 934
    :pswitch_18
    check-cast p1, Li0;

    .line 935
    .line 936
    sget-object p0, Ll0;->a:Lm0;

    .line 937
    .line 938
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    if-eqz p0, :cond_21

    .line 947
    .line 948
    invoke-virtual {p1, v11}, Li0;->a(Ljava/io/Serializable;)V

    .line 949
    .line 950
    .line 951
    :cond_21
    sget-object p0, Lf0;->c:Lf0;

    .line 952
    .line 953
    return-object p0

    .line 954
    :pswitch_19
    check-cast p1, Li0;

    .line 955
    .line 956
    sget-object p0, Ll0;->a:Lm0;

    .line 957
    .line 958
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-eqz p0, :cond_23

    .line 967
    .line 968
    iget-object p0, p1, Li0;->b:[Ljava/lang/Object;

    .line 969
    .line 970
    aget-object p0, p0, v12

    .line 971
    .line 972
    check-cast p0, [B

    .line 973
    .line 974
    array-length v0, p0

    .line 975
    const/16 v1, 0x20

    .line 976
    .line 977
    if-gt v1, v0, :cond_22

    .line 978
    .line 979
    invoke-static {p0, v12, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_22
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 988
    .line 989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v1, "toIndex (32) is greater than size ("

    .line 992
    .line 993
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v0, ")."

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw p0

    .line 1012
    :cond_23
    :goto_b
    sget-object p0, Lf0;->c:Lf0;

    .line 1013
    .line 1014
    return-object p0

    .line 1015
    :pswitch_1a
    check-cast p1, Li0;

    .line 1016
    .line 1017
    sget-object p0, Ll0;->a:Lm0;

    .line 1018
    .line 1019
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-interface {p0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_24

    .line 1028
    .line 1029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-virtual {p1, p0}, Li0;->a(Ljava/io/Serializable;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    sget-object p0, Lf0;->c:Lf0;

    .line 1037
    .line 1038
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
