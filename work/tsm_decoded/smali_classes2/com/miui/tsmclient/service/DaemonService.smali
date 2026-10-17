.class public Lcom/miui/tsmclient/service/DaemonService;
.super Landroid/app/Service;
.source "DaemonService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/DaemonService$d;,
        Lcom/miui/tsmclient/service/DaemonService$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "DaemonService"


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lcom/miui/tsmclient/service/DaemonService$d;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Lcom/miui/tsmclient/service/DaemonService$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/service/DaemonService$a;-><init>(Lcom/miui/tsmclient/service/DaemonService;)V

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->f:Landroid/content/BroadcastReceiver;

    .line 19
    return-void
.end method

.method static bridge synthetic a(Lcom/miui/tsmclient/service/DaemonService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/tsmclient/service/DaemonService;)Lcom/miui/tsmclient/service/DaemonService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/tsmclient/service/DaemonService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/service/DaemonService;->l(Landroid/content/Intent;I)V

    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient.action.CARD_ACTIVATE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "card_info"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isKeepActivated()Z

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    const-string v2, "guardRF"

    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string p1, "com.miui.tsmclient"

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p1, "extra_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    const-string p1, "stop_timer"

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "com.miui.tsmclient"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "com.miui.tsmclient.action.CLEAR_NOT_EXISTED_CARDS_RECORD"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    const-string p1, "card_list"

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    const-string p1, "process"

    .line 40
    const-string v1, "com.miui.tsmclient:daemon"

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.tsmclient.action.CARD_DEACTIVATE"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "aid"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p1, "process"

    .line 25
    const-string v1, "com.miui.tsmclient:daemon"

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.tsmclient.action.DEACTIVATE_SE_ACTIVATED_CARDS"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getKeepActivatedCards()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    const-string v2, "card_list"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    const-string v1, "process"

    .line 41
    const-string v2, "com.miui.tsmclient:daemon"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.tsmclient.action.DELETE_ACTIVATE_RECORD"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "aid"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p1, "process"

    .line 25
    const-string v1, "com.miui.tsmclient:daemon"

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/tsmclient/service/DaemonService;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient.action.INIT_SE_CARDS"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.tsmclient"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_0
    const-string p1, "process"

    .line 25
    const-string v1, "com.miui.tsmclient:daemon"

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/ui/quick/DoubleClickActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/p3;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private l(Landroid/content/Intent;I)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p2, v0, :cond_e

    .line 6
    iget-boolean v1, p0, Lcom/miui/tsmclient/service/DaemonService;->d:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/miui/tsmclient/service/DaemonService$c;->get(I)Lcom/miui/tsmclient/service/DaemonService$c;

    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v2, Lcom/miui/tsmclient/service/DaemonService;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " onHandleIntent:"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/miui/tsmclient/util/q1;->g(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/miui/tsmclient/service/f2;

    .line 43
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/service/f2;-><init>(Landroid/content/Context;)V

    .line 46
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/tsmclient/service/f2;->a()Lcom/miui/tsmclient/service/a2;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " onHandleIntent service:"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 73
    if-eqz v3, :cond_d

    .line 75
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->CARD_ACTIVATE:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 77
    if-ne v4, p2, :cond_1

    .line 79
    iget-object p2, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 81
    sget-object v0, Lcom/miui/tsmclient/service/DaemonService$c;->TIMER_DEACTIVATE_CARD:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 83
    invoke-virtual {v0}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->h3(Landroid/content/Intent;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_d

    .line 96
    const-string p2, "stop_timer"

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_d

    .line 105
    iget-object p2, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 107
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 114
    move-result v0

    .line 115
    iput v0, p2, Landroid/os/Message;->what:I

    .line 117
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 121
    const-wide/32 v2, 0xea60

    .line 124
    invoke-virtual {p0, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    goto/16 :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto/16 :goto_3

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_1
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->CARD_DEACTIVATE:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 137
    if-ne v4, p2, :cond_2

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " cardInfoDeactivated:"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 161
    sget-object p2, Lcom/miui/tsmclient/service/DaemonService$c;->TIMER_DEACTIVATE_CARD:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 163
    invoke-virtual {p2}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->o2(Landroid/content/Intent;)V

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_2
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->INIT_SE_CARDS:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 177
    if-ne v4, p2, :cond_3

    .line 179
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 181
    sget-object p2, Lcom/miui/tsmclient/service/DaemonService$c;->TIMER_DEACTIVATE_CARD:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 183
    invoke-virtual {p2}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->A3(Landroid/content/Intent;)V

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_3
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->TIMER_DEACTIVATE_CARD:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 197
    if-ne v4, p2, :cond_4

    .line 199
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->f2(Landroid/content/Intent;)V

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_4
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->DEACTIVATE_SE_ACTIVATED_CARDS:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 206
    if-ne v4, p2, :cond_5

    .line 208
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->C2(Landroid/content/Intent;)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_5
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->ACTIVATE_KEEP_ACTIVATED_CARDS:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 215
    if-ne v4, p2, :cond_6

    .line 217
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->b4(Landroid/content/Intent;)V

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_6
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->CLEAR_NOT_EXISTED_CARDS_RECORD:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 224
    if-ne v4, p2, :cond_7

    .line 226
    invoke-interface {v3, p1}, Lcom/miui/tsmclient/service/a2;->K2(Landroid/content/Intent;)V

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_7
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->DELETE_ACTIVATE_RECORD:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 233
    if-ne v4, p2, :cond_8

    .line 235
    const-string p0, "aid"

    .line 237
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-interface {v3, p0}, Lcom/miui/tsmclient/service/a2;->o1(Ljava/lang/String;)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_8
    sget-object v4, Lcom/miui/tsmclient/service/DaemonService$c;->SHUTDOWN:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 248
    if-ne v4, p2, :cond_9

    .line 250
    iput-boolean v0, p0, Lcom/miui/tsmclient/service/DaemonService;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-interface {v3}, Lcom/miui/tsmclient/service/a2;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    goto :goto_0

    .line 256
    :catch_1
    move-exception p1

    .line 257
    :try_start_2
    sget-object p2, Lcom/miui/tsmclient/service/DaemonService;->g:Ljava/lang/String;

    .line 259
    const-string v0, "shutdown exception: "

    .line 261
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :goto_0
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->c:Ljava/util/concurrent/CountDownLatch;

    .line 266
    if-eqz p0, :cond_d

    .line 268
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_9
    sget-object v0, Lcom/miui/tsmclient/service/DaemonService$c;->REGISTER_SCREEN_RECEIVER:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 275
    if-ne v0, p2, :cond_a

    .line 277
    invoke-interface {v3}, Lcom/miui/tsmclient/service/a2;->t2()Z

    .line 280
    move-result p1

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " isUwbPaymentOn:"

    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 304
    if-eqz p1, :cond_d

    .line 306
    iget-object p1, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 308
    if-nez p1, :cond_d

    .line 310
    new-instance p1, Lcom/miui/tsmclient/service/DaemonService$b;

    .line 312
    invoke-direct {p1, p0}, Lcom/miui/tsmclient/service/DaemonService$b;-><init>(Lcom/miui/tsmclient/service/DaemonService;)V

    .line 315
    iput-object p1, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 317
    new-instance p1, Landroid/content/IntentFilter;

    .line 319
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 322
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    iget-object p2, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {p0, p2, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 333
    goto :goto_1

    .line 334
    :cond_a
    sget-object v2, Lcom/miui/tsmclient/service/DaemonService$c;->UNREGISTER_SCREEN_RECEIVER:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 336
    if-ne v2, p2, :cond_b

    .line 338
    iget-object p1, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 340
    invoke-virtual {v0}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 343
    move-result p2

    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object p1, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 349
    if-eqz p1, :cond_d

    .line 351
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 354
    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 357
    goto :goto_1

    .line 358
    :cond_b
    sget-object v0, Lcom/miui/tsmclient/service/DaemonService$c;->SCREEN_ON:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 360
    if-eq v0, p2, :cond_c

    .line 362
    sget-object v0, Lcom/miui/tsmclient/service/DaemonService$c;->SCREEN_OFF:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 364
    if-ne v0, p2, :cond_d

    .line 366
    :cond_c
    new-instance p2, Landroid/content/Intent;

    .line 368
    const-class v0, Lcom/miui/tsmclient/service/BLEScanService;

    .line 370
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string p1, "com.miui.tsmclient"

    .line 382
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-static {p0, p2}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :cond_d
    :goto_1
    invoke-virtual {v1}, Lcom/miui/tsmclient/service/f2;->b()V

    .line 391
    goto :goto_4

    .line 392
    :goto_2
    :try_start_3
    sget-object p1, Lcom/miui/tsmclient/service/DaemonService;->g:Ljava/lang/String;

    .line 394
    new-instance p2, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v0, "Call InternalDaemonService method RemoteException: "

    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    goto :goto_1

    .line 415
    :goto_3
    invoke-virtual {v1}, Lcom/miui/tsmclient/service/f2;->b()V

    .line 418
    throw p0

    .line 419
    :cond_e
    :goto_4
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.tsmclient.action.REGISTER_SCREEN_RECEIVER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/tsmclient/service/DaemonService;->o(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;ZLandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/tsmclient/util/q2;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;ZLandroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/miui/tsmclient/service/DaemonService;->k(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    const-class p2, Lcom/miui/tsmclient/service/DaemonService;

    .line 15
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string p2, "com.miui.tsmclient"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p2, "com.miui.tsmclient.action.INIT_SE_CARDS"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p2, "extra_time"

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    const-string p2, "process"

    .line 39
    const-string p3, "com.miui.tsmclient:daemon"

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/miui/tsmclient/service/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.tsmclient"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.tsmclient.action.UNREGISTER_SCREEN_RECEIVER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/b3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lcom/miui/tsmclient/service/DaemonService;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " onCreate"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->g(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    .line 28
    const-string v1, "DaemonService Thread"

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->a:Landroid/os/Looper;

    .line 42
    new-instance v0, Lcom/miui/tsmclient/service/DaemonService$d;

    .line 44
    iget-object v1, p0, Lcom/miui/tsmclient/service/DaemonService;->a:Landroid/os/Looper;

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/service/DaemonService$d;-><init>(Lcom/miui/tsmclient/service/DaemonService;Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/miui/tsmclient/service/DaemonService;->f:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 68
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/miui/tsmclient/service/DaemonService$c;->REGISTER_SCREEN_RECEIVER:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 74
    invoke-virtual {v1}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 82
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/miui/tsmclient/service/DaemonService;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " onDestroy"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->m(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->f:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    iget-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->e:Landroid/content/BroadcastReceiver;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->a:Landroid/os/Looper;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->a:Landroid/os/Looper;

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 47
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 50
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p2, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/miui/tsmclient/service/DaemonService$c;->get(Ljava/lang/String;)Lcom/miui/tsmclient/service/DaemonService$c;

    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/miui/tsmclient/service/DaemonService$c;->WAKE_UP_DAEMON:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 16
    if-ne v0, p2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/miui/tsmclient/service/DaemonService$c;->CARD_ACTIVATE:Lcom/miui/tsmclient/service/DaemonService$c;

    .line 21
    if-ne v0, p2, :cond_2

    .line 23
    iget-object v1, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 25
    invoke-virtual {v0}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/miui/tsmclient/service/DaemonService$c;->getId()I

    .line 41
    move-result p2

    .line 42
    iput p2, v0, Landroid/os/Message;->what:I

    .line 44
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lcom/miui/tsmclient/service/DaemonService;->b:Lcom/miui/tsmclient/service/DaemonService$d;

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/miui/tsmclient/service/DaemonService;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " onStartCommand flags:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, ", startId:"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ", intent:"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/miui/tsmclient/util/q1;->g(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/miui/tsmclient/util/b3;->b(Landroid/content/Intent;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    const/16 p2, 0x3e9

    .line 50
    invoke-static {p0}, Lcom/miui/tsmclient/util/k2;->c(Landroid/content/Context;)Landroid/app/Notification;

    .line 53
    move-result-object v0

    .line 54
    :try_start_fgs
    invoke-virtual {p0, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_fgs
    .catchall {:try_start_fgs .. :try_end_fgs} :catch_fgs

    goto :cond_0

:catch_fgs
    move-exception p2

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/miui/tsmclient/service/DaemonService;->onStart(Landroid/content/Intent;I)V

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method
