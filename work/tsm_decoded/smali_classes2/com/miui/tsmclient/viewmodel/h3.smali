.class public Lcom/miui/tsmclient/viewmodel/h3;
.super Landroidx/lifecycle/a;
.source "TransitCardListViewModel.java"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/miui/tsmclient/viewmodel/a3;

    .line 13
    invoke-direct {p1}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->m:Lcom/miui/tsmclient/viewmodel/a3;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method private D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p0, "updateCardItemEntityList cardInfoList is null"

    .line 10
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-interface {p1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/miui/tsmclient/entity/CardInfo;

    .line 40
    invoke-direct {p0, v3}, Lcom/miui/tsmclient/viewmodel/h3;->k(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/transit/CardItemEntity;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->k:Ljava/util/List;

    .line 50
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_8

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 63
    iget v4, v1, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 65
    sget-object v5, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->LOCATION_RECOMMEND:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 67
    invoke-virtual {v5}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getId()I

    .line 70
    move-result v5

    .line 71
    if-ne v4, v5, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    iget-boolean v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 81
    if-eqz v1, :cond_3

    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v3

    .line 90
    :goto_1
    if-ltz v1, :cond_7

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/miui/tsmclient/entity/CardInfo;

    .line 98
    iget v5, v4, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 100
    sget-object v6, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->MORE:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 102
    invoke-virtual {v6}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getId()I

    .line 105
    move-result v6

    .line 106
    if-ne v5, v6, :cond_4

    .line 108
    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/CardInfo;->getSubGroupType()I

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v5, v6, :cond_6

    .line 115
    :cond_4
    iget v5, v4, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 117
    sget-object v6, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->TRANSFER:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 119
    invoke-virtual {v6}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getId()I

    .line 122
    move-result v6

    .line 123
    if-eq v5, v6, :cond_6

    .line 125
    iget v4, v4, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 127
    sget-object v5, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->LOCATION_RECOMMEND:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 129
    invoke-virtual {v5}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getId()I

    .line 132
    move-result v5

    .line 133
    if-ne v4, v5, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_2
    add-int/2addr v1, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v1, -0x1

    .line 142
    :goto_3
    if-lez v1, :cond_8

    .line 144
    new-instance v4, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;

    .line 146
    invoke-direct {v4}, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;-><init>()V

    .line 149
    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;->setShowBanner(Z)V

    .line 152
    iget-object v5, p0, Lcom/miui/tsmclient/viewmodel/h3;->k:Ljava/util/List;

    .line 154
    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;->setBannerList(Ljava/util/List;)V

    .line 157
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->l:Ljava/util/List;

    .line 162
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 174
    iget v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 176
    sget-object v4, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->LOCATION_RECOMMEND:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 178
    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getId()I

    .line 181
    move-result v4

    .line 182
    if-ne v1, v4, :cond_9

    .line 184
    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 186
    if-nez v1, :cond_9

    .line 188
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard()Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 194
    new-instance p1, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;

    .line 196
    invoke-direct {p1}, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;-><init>()V

    .line 199
    invoke-virtual {p1, v3}, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;->setShowHeadBanner(Z)V

    .line 202
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->l:Ljava/util/List;

    .line 204
    invoke-virtual {p1, v1}, Lcom/miui/tsmclient/entity/transit/CardItemBannerEntity;->setHeadBannerList(Ljava/util/List;)V

    .line 207
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    :cond_9
    invoke-static {p2}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 216
    new-instance p1, Lcom/miui/tsmclient/entity/transit/CardItemEmptyEntity;

    .line 218
    invoke-direct {p1}, Lcom/miui/tsmclient/entity/transit/CardItemEmptyEntity;-><init>()V

    .line 221
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    move p2, v2

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    move-result v1

    .line 234
    if-ge p2, v1, :cond_11

    .line 236
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/miui/tsmclient/entity/transit/CardItemEntity;

    .line 242
    instance-of v4, v1, Lcom/miui/tsmclient/entity/transit/CardItemEmptyEntity;

    .line 244
    if-nez v4, :cond_f

    .line 246
    instance-of v4, v1, Lcom/miui/tsmclient/entity/transit/CardItemRecommendBigCardEntity;

    .line 248
    if-eqz v4, :cond_b

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    instance-of v4, v1, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;

    .line 253
    if-eqz v4, :cond_10

    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;

    .line 258
    const/4 v5, 0x0

    .line 259
    if-lez p2, :cond_c

    .line 261
    add-int/lit8 v6, p2, -0x1

    .line 263
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/miui/tsmclient/entity/transit/CardItemEntity;

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move-object v6, v5

    .line 271
    :goto_5
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v4, v7}, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    if-eqz v6, :cond_d

    .line 281
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v6, v5}, Lcom/miui/tsmclient/entity/transit/CardItemEntity;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    :cond_d
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    move-result v5

    .line 293
    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;->isLocationRecommend()Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_e

    .line 299
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 302
    move-result-object v4

    .line 303
    sget v5, Lcom/miui/tsmclient/R$string;->card_list_recommend_card_group_title:I

    .line 305
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-direct {p0, v4, v3}, Lcom/miui/tsmclient/viewmodel/h3;->l(Ljava/lang/String;Z)Lcom/miui/tsmclient/entity/transit/CardItemEntity;

    .line 312
    move-result-object v4

    .line 313
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    if-nez v5, :cond_10

    .line 319
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-direct {p0, v4, v2}, Lcom/miui/tsmclient/viewmodel/h3;->l(Ljava/lang/String;Z)Lcom/miui/tsmclient/entity/transit/CardItemEntity;

    .line 330
    move-result-object v4

    .line 331
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_7

    .line 335
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 338
    move-result-object v4

    .line 339
    sget v5, Lcom/miui/tsmclient/R$string;->card_list_recommend_card_group_title:I

    .line 341
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-direct {p0, v4, v3}, Lcom/miui/tsmclient/viewmodel/h3;->l(Ljava/lang/String;Z)Lcom/miui/tsmclient/entity/transit/CardItemEntity;

    .line 348
    move-result-object v4

    .line 349
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 352
    :cond_10
    :goto_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 p2, p2, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    return-object p1
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "updateCardList mCardList is null"

    .line 11
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/h3;->p(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->g:Ljava/util/List;

    .line 28
    invoke-static {v2}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->g:Ljava/util/List;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-direct {p0, v1, p1}, Lcom/miui/tsmclient/viewmodel/h3;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 48
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "assembleCardListAndBannerData mCardList is null"

    .line 11
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/h3;->q(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 23
    invoke-direct {p0, v1}, Lcom/miui/tsmclient/viewmodel/h3;->m(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->f:Ljava/util/List;

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/miui/tsmclient/viewmodel/h3;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "showCloudCardList"

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    iput-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->g:Ljava/util/List;

    .line 43
    const-string v2, "unshowCloudCardList"

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    iput-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->h:Ljava/util/List;

    .line 53
    const-string v2, "recommendedCloudCardList"

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iput-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->i:Ljava/util/List;

    .line 63
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->g:Ljava/util/List;

    .line 65
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->n:Z

    .line 74
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/h3;->g(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->m:Lcom/miui/tsmclient/viewmodel/a3;

    .line 79
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 81
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/viewmodel/a3;->n(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "convertCardListToCardItemEntityList cardInfoList is null"

    .line 14
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 34
    new-instance v1, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;

    .line 36
    invoke-direct {v1, v0}, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method private k(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/transit/CardItemEntity;
    .locals 2

    .line 1
    iget v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 3
    sget-object v1, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->LOCATION_RECOMMEND:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 5
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getId()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/miui/tsmclient/entity/transit/CardItemRecommendBigCardEntity;

    .line 23
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/h3;->w()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p1, p0}, Lcom/miui/tsmclient/entity/transit/CardItemRecommendBigCardEntity;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/util/List;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/transit/CardItemTransportationEntity;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 36
    return-object p0
.end method

.method private l(Ljava/lang/String;Z)Lcom/miui/tsmclient/entity/transit/CardItemEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/tsmclient/entity/transit/CardItemGroupNameEntity;

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/transit/CardItemGroupNameEntity;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/transit/CardItemGroupNameEntity;->setGroupName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/entity/transit/CardItemGroupNameEntity;->setShowLocationIcon(Z)V

    .line 12
    return-object p0
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 34
    instance-of v1, v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0
.end method

.method private n(Lcom/miui/tsmclient/entity/CardInfo;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/entity/CardInfo;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    return v1

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    return v0
.end method

.method private o(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    iget-boolean v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 69
    if-nez v3, :cond_2

    .line 71
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 73
    iget-object v4, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 75
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-le v3, v4, :cond_3

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string p2, "showCloudCardList"

    .line 107
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string p0, "unshowCloudCardList"

    .line 112
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p0, "recommendedCloudCardList"

    .line 117
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object p1
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 31
    iget v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 33
    invoke-static {v1}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getInstance(I)Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->MORE:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 31
    iget v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 33
    invoke-static {v1}, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->getInstance(I)Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/miui/tsmclient/entity/TrafficCardGroupType;->LOCATION_RECOMMEND:Lcom/miui/tsmclient/entity/TrafficCardGroupType;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->i:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/h3;->j(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/h3;->h()V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->f:Ljava/util/List;

    if-eqz v0, :cond_skip_add

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_skip_add
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/h3;->h()V

    return-void
.end method

.method public C(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "updateCardInfo:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", id:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", hasIssue:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isReadSECorrectly:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", dateSource:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->n(Lcom/miui/tsmclient/entity/CardInfo;)I

    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_1

    .line 72
    iget-object p0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "can not find card info: %s on card list."

    .line 80
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 98
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/h3;->h()V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->m:Lcom/miui/tsmclient/viewmodel/a3;

    .line 16
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 18
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/viewmodel/a3;->n(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->m:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasIssueOrder()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/h3;->i:Ljava/util/List;

    .line 20
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->i:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 45
    iget-object v2, v1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->h:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/h3;->j(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/h3;->m:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->j:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/viewmodel/a3;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public y(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 23
    instance-of v1, v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 29
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 36
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    :cond_1
    return-void
.end method

.method public z(Lcom/miui/tsmclient/entity/BannerEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/BannerEntity;->getBannerKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CARD_LIST_BANNER_KEY"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/BannerEntity;->getBannerConfigurationPlatformV2List()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->k:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "CARD_LIST_HEAD_BANNER_KEY"

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/BannerEntity;->getBannerConfigurationPlatformV2List()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->l:Ljava/util/List;

    .line 40
    iget-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->e:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/miui/tsmclient/viewmodel/h3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/h3;->h()V

    .line 72
    :cond_2
    return-void
.end method
