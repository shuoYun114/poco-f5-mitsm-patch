.class public final Lorg/lsposed/corepatch/MainActivity;
.super Landroid/app/Activity;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    sget-object v0, Lorg/lsposed/corepatch/App;->b:Lp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lp0;->a:Ln;

    .line 7
    .line 8
    check-cast v0, Ll;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    const-string v4, "io.github.libxposed.service.IXposedService"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ll;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    const-string v2, "system"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ld0;

    .line 58
    .line 59
    const v0, 0x7f010007

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f010008

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "downgrade"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v2, v0, v3, v4, v5}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ld0;

    .line 80
    .line 81
    const v0, 0x7f01000f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v4, 0x7f010010

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "bypass_verification"

    .line 96
    .line 97
    invoke-direct {v3, v0, v4, v6, v5}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ld0;

    .line 101
    .line 102
    const v0, 0x7f01000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v6, 0x7f01000c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "bypass_resource_arsc_restrictions"

    .line 117
    .line 118
    invoke-direct {v4, v0, v6, v7, v5}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v5

    .line 122
    new-instance v5, Ld0;

    .line 123
    .line 124
    const v6, 0x7f010005

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v7, 0x7f010006

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "bypass_digest"

    .line 139
    .line 140
    invoke-direct {v5, v6, v7, v8, v0}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ld0;

    .line 144
    .line 145
    const v7, 0x7f010009

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v8, 0x7f01000a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "bypass_exact_sig_match"

    .line 160
    .line 161
    invoke-direct {v6, v7, v8, v9, v0}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ld0;

    .line 165
    .line 166
    const v8, 0x7f010016

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v9, 0x7f010017

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const v10, 0x7f010018

    .line 181
    .line 182
    .line 183
    :try_start_3
    const-string v11, "android.os.SystemProperties"

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v12, "get"

    .line 190
    .line 191
    const-class v13, Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "ro.miui.ui.version.code"

    .line 202
    .line 203
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    if-lez v11, :cond_1

    .line 218
    .line 219
    const v11, 0x7f010014

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v11, "\n\n"

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_0

    .line 251
    :catch_0
    :cond_1
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_0
    const-string v11, "use_previous_signatures"

    .line 256
    .line 257
    invoke-direct {v7, v8, v9, v11, v10}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Ld0;

    .line 261
    .line 262
    const/high16 v9, 0x7f010000

    .line 263
    .line 264
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const v10, 0x7f010001

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "allow_hidden_apis_for_system_apps"

    .line 276
    .line 277
    invoke-direct {v8, v9, v10, v11, v0}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Ld0;

    .line 281
    .line 282
    const v10, 0x7f01000d

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const v11, 0x7f01000e

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v12, "bypass_shared_user"

    .line 297
    .line 298
    invoke-direct {v9, v10, v11, v12, v0}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Ld0;

    .line 302
    .line 303
    const v11, 0x7f010011

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const v12, 0x7f010012

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v13, "disable_verification_agent"

    .line 318
    .line 319
    invoke-direct {v10, v11, v12, v13, v0}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v11, Ld0;

    .line 323
    .line 324
    const v12, 0x7f010003

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const v13, 0x7f010004

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const-string v14, "bypass_block"

    .line 339
    .line 340
    invoke-direct {v11, v12, v13, v14, v0}, Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    filled-new-array/range {v2 .. v11}, [Ld0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v3, Ld;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Ld;-><init>([Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lv;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lv;-><init>(Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/widget/ListView;

    .line 363
    .line 364
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    .line 384
    .line 385
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    new-instance v0, Lo0;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lo0;-><init>(Landroid/os/RemoteException;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x11

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    const/4 v4, -0x1

    .line 418
    const/4 v5, -0x2

    .line 419
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    const v3, 0x7f010019

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 429
    .line 430
    .line 431
    const v3, 0x1030044

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    .line 450
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    const v3, 0x7f01001a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lorg/lsposed/corepatch/App;->c:Lj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/lsposed/corepatch/MainActivity;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const p0, 0x7f010013

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, p0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f010013

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ".LauncherAlias"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p0, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".LauncherAlias"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010013

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/lsposed/corepatch/App;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    new-instance p0, Lb;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lorg/lsposed/corepatch/App;->c:Lj;

    .line 14
    .line 15
    return-void
.end method
