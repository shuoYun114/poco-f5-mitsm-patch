.class Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$h;,
        Landroidx/core/app/j$f;,
        Landroidx/core/app/j$a;,
        Landroidx/core/app/j$b;,
        Landroidx/core/app/j$d;,
        Landroidx/core/app/j$e;,
        Landroidx/core/app/j$c;,
        Landroidx/core/app/j$g;,
        Landroidx/core/app/j$i;,
        Landroidx/core/app/j$j;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/i;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/i;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->g:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/i;

    iget-object v0, p1, Landroidx/core/app/i;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/j;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/core/app/i;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/j$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/i;->Q:Landroid/app/Notification;

    iget-wide v3, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/i;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i;->h:Landroid/app/PendingIntent;

    iget v8, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/i;->l:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/i;->s:I

    iget v8, p1, Landroidx/core/app/i;->t:I

    iget-boolean v9, p1, Landroidx/core/app/i;->u:Z

    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroidx/core/app/j$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/i;->p:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/core/app/j$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/core/app/i;->o:Z

    invoke-static {v0, v1}, Landroidx/core/app/j$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/core/app/i;->m:I

    invoke-static {v0, v1}, Landroidx/core/app/j$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Landroidx/core/app/j;->a(Landroidx/core/app/g;)V

    goto :goto_5

    :cond_5
    iget-object v0, p1, Landroidx/core/app/i;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/core/app/j;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p1, Landroidx/core/app/i;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/i;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/j;->e:Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/i;->n:Z

    invoke-static {v0, v1}, Landroidx/core/app/j$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/i;->y:Z

    invoke-static {v0, v1}, Landroidx/core/app/j$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/i;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/j$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/i;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/j$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/i;->w:Z

    invoke-static {v0, v1}, Landroidx/core/app/j$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v0, p1, Landroidx/core/app/i;->N:I

    iput v0, p0, Landroidx/core/app/j;->h:I

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/i;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/j$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget v1, p1, Landroidx/core/app/i;->D:I

    invoke-static {v0, v1}, Landroidx/core/app/j$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget v1, p1, Landroidx/core/app/i;->E:I

    invoke-static {v0, v1}, Landroidx/core/app/j$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/i;->F:Landroid/app/Notification;

    invoke-static {v0, v1}, Landroidx/core/app/j$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0, v1, v3}, Landroidx/core/app/j$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/i;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Landroidx/core/app/j$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_7
    iget-object v0, p1, Landroidx/core/app/i;->I:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/j;->i:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroidx/core/app/i;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v9, v7

    :goto_7
    iget-object v10, p1, Landroidx/core/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroidx/core/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/app/k;->a(Landroidx/core/app/g;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const-string v9, "invisible_actions"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/i;->b()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/j;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Landroidx/core/app/i;->S:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Landroidx/core/app/j$f;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_b
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i;->C:Landroid/os/Bundle;

    invoke-static {v1, v3}, Landroidx/core/app/j$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i;->r:[Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroidx/core/app/j$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/i;->G:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Landroidx/core/app/j$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_c
    iget-object v1, p1, Landroidx/core/app/i;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Landroidx/core/app/j$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    iget-object v1, p1, Landroidx/core/app/i;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_e

    iget-object v3, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Landroidx/core/app/j$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/i;->K:I

    invoke-static {v1, v3}, Landroidx/core/app/j$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i;->q:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroidx/core/app/j$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/core/app/j$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-wide v8, p1, Landroidx/core/app/i;->M:J

    invoke-static {v1, v8, v9}, Landroidx/core/app/j$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/i;->N:I

    invoke-static {v1, v3}, Landroidx/core/app/j$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/i;->A:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/i;->z:Z

    invoke-static {v1, v3}, Landroidx/core/app/j$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_f
    iget-object v1, p1, Landroidx/core/app/i;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_10
    iget-object v1, p1, Landroidx/core/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/i;->P:Z

    invoke-static {v1, v3}, Landroidx/core/app/j$i;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroidx/core/app/h;->a(Landroidx/core/app/h;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/app/j$i;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_11
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_12

    iget v0, p1, Landroidx/core/app/i;->O:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Landroidx/core/app/j$j;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_12
    iget-boolean p1, p1, Landroidx/core/app/i;->R:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/i;

    iget-boolean p1, p1, Landroidx/core/app/i;->w:Z

    if-eqz p1, :cond_13

    iput v5, p0, Landroidx/core/app/j;->h:I

    goto :goto_8

    :cond_13
    iput v6, p0, Landroidx/core/app/j;->h:I

    :goto_8
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    iput p1, v2, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/i;

    iget-object p1, p1, Landroidx/core/app/i;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/j$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_14
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/j;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/j$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    throw v4
.end method

.method private a(Landroidx/core/app/g;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/j;->c:Landroidx/core/app/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j;->c:Landroidx/core/app/i;

    iget-object v1, v1, Landroidx/core/app/i;->G:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object v0
.end method

.method protected c()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/j$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
