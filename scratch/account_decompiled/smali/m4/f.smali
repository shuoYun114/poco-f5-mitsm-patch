.class public Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field public final b:Lp4/a;

.field public final c:Lo4/a;

.field public final d:Lr4/a;

.field public final e:Ls4/c;

.field public final f:Ls4/e;

.field public final g:Lu4/a;

.field public final h:Lt4/b;

.field public final i:Lq4/b;

.field public final j:Lv4/b;

.field public final k:Ln4/b;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/f;->a:Ljava/util/List;

    new-instance v1, Lp4/a;

    invoke-direct {v1}, Lp4/a;-><init>()V

    iput-object v1, p0, Lm4/f;->b:Lp4/a;

    new-instance v2, Lo4/a;

    invoke-direct {v2}, Lo4/a;-><init>()V

    iput-object v2, p0, Lm4/f;->c:Lo4/a;

    new-instance v3, Lr4/a;

    invoke-direct {v3}, Lr4/a;-><init>()V

    iput-object v3, p0, Lm4/f;->d:Lr4/a;

    new-instance v4, Ls4/c;

    invoke-direct {v4}, Ls4/c;-><init>()V

    iput-object v4, p0, Lm4/f;->e:Ls4/c;

    new-instance v5, Ls4/e;

    invoke-direct {v5}, Ls4/e;-><init>()V

    iput-object v5, p0, Lm4/f;->f:Ls4/e;

    new-instance v6, Lu4/a;

    invoke-direct {v6}, Lu4/a;-><init>()V

    iput-object v6, p0, Lm4/f;->g:Lu4/a;

    new-instance v7, Lt4/b;

    invoke-direct {v7}, Lt4/b;-><init>()V

    iput-object v7, p0, Lm4/f;->h:Lt4/b;

    new-instance v8, Lq4/b;

    invoke-direct {v8}, Lq4/b;-><init>()V

    iput-object v8, p0, Lm4/f;->i:Lq4/b;

    new-instance v9, Lv4/b;

    invoke-direct {v9}, Lv4/b;-><init>()V

    iput-object v9, p0, Lm4/f;->j:Lv4/b;

    new-instance v10, Ln4/b;

    invoke-direct {v10}, Ln4/b;-><init>()V

    iput-object v10, p0, Lm4/f;->k:Ln4/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/h;

    invoke-virtual {v1}, Lm4/h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm4/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm4/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/h;

    invoke-virtual {v1}, Lm4/h;->a()Lm4/c;

    move-result-object v2

    iget-object v2, v2, Lm4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_3

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "data structure must be json"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
