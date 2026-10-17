.class public Lcom/xiaomi/fido2sdk/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromJson type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonUtil"

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrap(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newArray(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newArray:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonUtil"

    invoke-static {v0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static newObj(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newObj: type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonUtil"

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_0
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_1
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_2
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_5
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "newObj: new success"

    invoke-static {v1, v3}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_7

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw v0

    :cond_9
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static replaceQuotation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\\"

    const-string v1, "\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "JsonUtil"

    const-string v1, "toJson"

    invoke-static {v0, v1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->replaceQuotation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->replaceQuotation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static unWrap(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "unWrap: jsonStr empty"

    invoke-static {v1, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_1
    if-nez p0, :cond_1

    const-string p0, "unWrap: nextValue failed"

    invoke-static {v1, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapObj(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method private static unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const-string v0, "JsonUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "unWrapArray: type is null"

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "unWrapArray: it is array , not object"

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const-string p0, "unWrapArray: array is null"

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->newArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "unWrapArray: array length is 0"

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->newArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->newArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    check-cast v3, Lorg/json/JSONObject;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, p1, v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-class v4, Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapObj(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, p1, v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-static {v3, p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method private static unWrapCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const-string v0, "JsonUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "unWrapCollection: jsonArray is null"

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-class v2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    const-class v3, Ljava/util/List;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-class v2, Ljava/util/Set;

    if-ne p1, v2, :cond_3

    const-class p1, Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    const-class v2, Ljava/util/Queue;

    if-ne p1, v2, :cond_4

    const-class p1, Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_4
    :goto_1
    const-class v2, Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string p2, "unWrapCollection: componentType is null"

    invoke-static {v0, p2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    invoke-static {p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->newObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    check-cast v3, Lorg/json/JSONObject;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, p2, v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, p2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapObj(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto :goto_3

    :cond_9
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_b

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, p2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, p2, v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v3, p2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    return-object p1
.end method

.method private static unWrapMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 8

    const-string v0, "JsonUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "unWrapMap: jsonObject is null"

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-class v2, Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-class v4, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->newObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "unWrapMap: key is null"

    invoke-static {v0, v5}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unWrapMap: key is not string:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6, p2, v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6, p2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapObj(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v1

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_a

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6, p2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6, p2, v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_9
    const-class v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-static {v6, p2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    return-object v3
.end method

.method private static unWrapObj(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtil"

    if-eqz v0, :cond_0

    const-string p0, "unWrapObj: it is array , not object"

    invoke-static {v2, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "unWrapObj: jsonObject is null"

    invoke-static {v2, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->newObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "unWrapObj: can\'t found suitable construct"

    invoke-static {v2, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->extractFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unWrapObj: fieldName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fieldType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v3, "unWrapObj: null array"

    invoke-static {v2, v3}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    instance-of v8, v4, Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    check-cast v4, Lorg/json/JSONObject;

    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/Class;

    invoke-static {v4, v5, v7}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-class v7, Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4, v5}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapObj(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    instance-of v7, v4, Lorg/json/JSONArray;

    if-eqz v7, :cond_8

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, v5}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/Class;

    invoke-static {v4, v5, v7}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-static {v4, v5}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->unWrapPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private static unWrapPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/16 :goto_b

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_1e

    goto/16 :goto_b

    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_b

    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Double;

    const-class v5, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_b

    :cond_c
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_b

    :cond_d
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_b

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_b

    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_b

    :cond_10
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_b

    :cond_11
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_b

    :cond_12
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_17

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    goto :goto_b

    :cond_15
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    goto :goto_b

    :cond_16
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_b

    :cond_17
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    goto :goto_b

    :cond_19
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    goto :goto_b

    :cond_1a
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    check-cast p0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1b
    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_b

    :cond_1d
    const-string p0, "JsonUtil"

    const-string p1, "unWrapPrimitive: value unknown"

    invoke-static {p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object p0, v2

    :goto_b
    return-object p0
.end method

.method private static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v2, "JsonUtil"

    const-string v3, "wrap: key == null"

    invoke-static {v2, v3}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    move-object v0, v1

    :cond_9
    return-object v0

    :cond_a
    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Byte;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Short;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->wrapObj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_3
    return-object p0

    :catch_0
    return-object v0

    :cond_e
    :goto_4
    return-object p0
.end method

.method private static wrapObj(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->extractFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    const-string v5, "JsonUtil"

    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrapObj: field synthetic:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "serialVersionUID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrapObj: field serialVersionUID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "shadow$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrapObj: filed is shadow:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/xiaomi/fido2sdk/utils/JsonUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
