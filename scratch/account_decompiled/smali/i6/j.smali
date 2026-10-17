.class public Li6/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Li6/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    iget-object p1, p0, Li6/j;->a:Landroid/content/Context;

    const-string v0, "passportapi"

    invoke-static {p1, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu6/w$d;->b:Lu6/w$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lu6/w$d;->c:Lu6/w$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lu6/w$d;->d:Lu6/w$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lu6/w$d;->e:Lu6/w$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li6/j;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lq6/y1;->p(Landroid/content/Context;Lw4/t;Ljava/util/List;)Lu6/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Li6/j;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lt6/b;->a(Landroid/content/Context;Lu6/w;)V

    iget-boolean v0, v0, Lu6/w;->q:Z

    const-string v2, "InitSystemConfigTask"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :try_start_0
    const-string v4, "OFF"

    invoke-static {p1, v4}, Lq6/k;->A(Lu6/p;Ljava/lang/String;)Lw4/r;
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception v4

    goto :goto_2

    :goto_1
    const-string v3, "setAdSwitchStatus"

    invoke-static {v2, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v5, p0, Li6/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lw4/t;->i(Landroid/content/Context;)V

    const-string v5, "setAdSwitchStatus AuthenticationFailureException"

    invoke-static {v2, v5, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    iget-object p1, p0, Li6/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lt6/a;->b(Landroid/content/Context;Z)V

    goto :goto_6

    :cond_2
    :try_start_1
    invoke-static {p1}, Lq6/k;->h(Lu6/p;)Lw4/r;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Lw4/r;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Li6/j;->a:Landroid/content/Context;

    iget-object v3, p1, Lw4/r;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lt6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdSwitchStatus"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw4/r;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_9
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Le7/c; {:try_start_1 .. :try_end_1} :catch_6
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_6

    :goto_5
    const-string v0, "queryAndSaveAdSwitchStatus"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
