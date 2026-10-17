.class public Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a;
    }
.end annotation


# instance fields
.field private a:Lc4/e;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf4/a;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lf4/a;

    invoke-direct {p0}, Lf4/a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf4/a;->b:Ljava/util/ArrayList;

    const-string v2, "relation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc4/e;->valueOf(Ljava/lang/String;)Lc4/e;

    move-result-object v2

    iput-object v2, p0, Lf4/a;->a:Lc4/e;

    const-string v2, "filters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lf4/a$a;

    invoke-direct {v5}, Lf4/a$a;-><init>()V

    const-string v6, "propertyName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lf4/a$a;->a:Ljava/lang/String;

    const-string v6, "propertyValue"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lf4/a$a;->c:Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lc4/d;->a(I)Lc4/d;

    move-result-object v4

    iput-object v4, v5, Lf4/a$a;->b:Lc4/d;

    sget-object v6, Lc4/d;->f:Lc4/d;

    if-ne v4, v6, :cond_2

    iget-object v4, v5, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v4, v8

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-object v6, v5, Lf4/a$a;->c:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lf4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :goto_2
    const-string v1, "Condition"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lg4/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf4/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf4/a;->a:Lc4/e;

    sget-object v2, Lc4/e;->a:Lc4/e;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lc4/e;->b:Lc4/e;

    if-ne v1, v2, :cond_1b

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/a$a;

    iget-object v5, v4, Lf4/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    return v0

    :cond_3
    iget-object v6, v4, Lf4/a$a;->b:Lc4/d;

    sget-object v7, Lc4/d;->a:Lc4/d;

    if-ne v6, v7, :cond_4

    iget-object v4, v4, Lf4/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lc4/d;->b:Lc4/d;

    const-string v8, "%s value type not match, get:%s but need:%s"

    if-ne v6, v7, :cond_7

    invoke-static {v5}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v4, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-lez v4, :cond_a

    :goto_2
    move v4, v3

    goto/16 :goto_4

    :cond_5
    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_2

    :cond_6
    iget-object p1, v4, Lf4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lf4/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v7, Lc4/d;->c:Lc4/d;

    if-ne v6, v7, :cond_c

    invoke-static {v5}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v4, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-ltz v4, :cond_a

    goto :goto_2

    :cond_8
    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_b

    if-eqz v1, :cond_9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v0

    :cond_a
    :goto_3
    move v4, v0

    goto/16 :goto_4

    :cond_b
    iget-object p1, v4, Lf4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lf4/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v7, Lc4/d;->d:Lc4/d;

    if-ne v6, v7, :cond_f

    invoke-static {v5}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v4, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v4, v5, v7

    if-gez v4, :cond_a

    goto/16 :goto_2

    :cond_d
    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_a

    goto/16 :goto_2

    :cond_e
    iget-object p1, v4, Lf4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lf4/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v7, Lc4/d;->e:Lc4/d;

    if-ne v6, v7, :cond_12

    invoke-static {v5}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lg4/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v4, v4, Lf4/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v4, v5, v7

    if-gtz v4, :cond_a

    goto/16 :goto_2

    :cond_10
    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_2

    :cond_11
    iget-object p1, v4, Lf4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lf4/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v7, Lc4/d;->f:Lc4/d;

    if-ne v6, v7, :cond_19

    iget-object v6, v4, Lf4/a$a;->c:Ljava/lang/Object;

    instance-of v7, v6, Ljava/util/HashSet;

    if-eqz v7, :cond_18

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v4, v4, Lf4/a$a;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v4, v5, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s contains %s:%s\n"

    invoke-virtual {v7, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move v4, v6

    :goto_4
    if-nez v4, :cond_13

    iget-object v5, p0, Lf4/a;->a:Lc4/e;

    sget-object v6, Lc4/e;->a:Lc4/e;

    if-ne v5, v6, :cond_13

    return v0

    :cond_13
    if-ne v4, v3, :cond_14

    iget-object v5, p0, Lf4/a;->a:Lc4/e;

    sget-object v6, Lc4/e;->b:Lc4/e;

    if-ne v5, v6, :cond_14

    return v3

    :cond_14
    iget-object v5, p0, Lf4/a;->a:Lc4/e;

    sget-object v6, Lc4/e;->a:Lc4/e;

    if-ne v5, v6, :cond_17

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    :cond_15
    :goto_5
    move v1, v3

    goto/16 :goto_1

    :cond_16
    move v1, v0

    goto/16 :goto_1

    :cond_17
    sget-object v6, Lc4/e;->b:Lc4/e;

    if-ne v5, v6, :cond_2

    if-nez v1, :cond_15

    if-eqz v4, :cond_16

    goto :goto_5

    :cond_18
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "operator is IN, but property value is not a SET"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid operator"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    return v1

    :cond_1b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid relation"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lf4/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
