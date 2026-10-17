.class public Lmiui/util/FeatureParser;
.super Ljava/lang/Object;
.source "FeatureParser.java"


# static fields
.field private static final blacklist APPEND_ARRAY_KEY_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FEATURE_DIRECTORIES:[Ljava/lang/String;

.field private static final blacklist REMOVABLE_SYSTEM_FILE:Ljava/lang/String; = "/product/etc/removable_apk_info.xml"

.field private static final blacklist REMOVABLE_SYSTEM_MI_EXT_FILE:Ljava/lang/String; = "/mi_ext/product/etc/miext_removable_apk_info.xml"

.field private static final blacklist TAG:Ljava/lang/String; = "FeatureParser"

.field private static final blacklist TAG_BOOL:Ljava/lang/String; = "bool"

.field private static final blacklist TAG_FLOAT:Ljava/lang/String; = "float"

.field private static final blacklist TAG_INTEGER:Ljava/lang/String; = "integer"

.field private static final blacklist TAG_INTEGER_ARRAY:Ljava/lang/String; = "integer-array"

.field private static final blacklist TAG_ITEM:Ljava/lang/String; = "item"

.field private static final blacklist TAG_STRING:Ljava/lang/String; = "string"

.field private static final blacklist TAG_STRING_ARRAY:Ljava/lang/String; = "string-array"

.field public static final whitelist TYPE_BOOL:I = 0x1

.field public static final whitelist TYPE_FLOAT:I = 0x6

.field public static final whitelist TYPE_INTEGER:I = 0x2

.field public static final whitelist TYPE_INTEGER_ARRAY:I = 0x5

.field public static final whitelist TYPE_STRING:I = 0x3

.field public static final whitelist TYPE_STRING_ARRAY:I = 0x4

.field private static blacklist sBooleanMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sFloatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sIntArrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static blacklist sIntMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sStrArrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static blacklist sStrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 27
    const-string v0, "/mi_ext/product/etc/device_features"

    const-string v1, "/opcust/etc/device_features"

    const-string v2, "/product/etc/device_features"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/FeatureParser;->FEATURE_DIRECTORIES:[Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->APPEND_ARRAY_KEY_NAMES:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->sIntMap:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->sBooleanMap:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->sStrMap:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->sIntArrMap:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->sStrArrMap:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/FeatureParser;->sFloatMap:Ljava/util/HashMap;

    .line 66
    sget-object v0, Lmiui/util/FeatureParser;->APPEND_ARRAY_KEY_NAMES:Ljava/util/Set;

    const-string v1, "removable_apk_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lmiui/util/FeatureParser;->APPEND_ARRAY_KEY_NAMES:Ljava/util/Set;

    const-string v1, "removable_apk_path_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lmiui/util/FeatureParser;->readOnce()V

    .line 70
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .line 73
    sget-object v0, Lmiui/util/FeatureParser;->sBooleanMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .local v0, "value":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 77
    :cond_0
    return p1
.end method

.method public static whitelist getFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # F

    .line 114
    sget-object v0, Lmiui/util/FeatureParser;->sFloatMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 115
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getIntArray(Ljava/lang/String;)[I
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 93
    sget-object v0, Lmiui/util/FeatureParser;->sIntArrMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    .local v0, "intList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 96
    .local v1, "length":I
    new-array v2, v1, [I

    .line 97
    .local v2, "intArr":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    .end local v3    # "i":I
    :cond_0
    return-object v2

    .line 102
    .end local v1    # "length":I
    .end local v2    # "intArr":[I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist getInteger(Ljava/lang/String;I)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .line 85
    sget-object v0, Lmiui/util/FeatureParser;->sIntMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    .local v0, "value":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 89
    :cond_0
    return p1
.end method

.method public static whitelist getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 81
    sget-object v0, Lmiui/util/FeatureParser;->sStrMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static whitelist getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 106
    sget-object v0, Lmiui/util/FeatureParser;->sStrArrMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    .local v0, "strList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    .line 110
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist hasFeature(Ljava/lang/String;I)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "type"    # I

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "result":Z
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    sget-object v1, Lmiui/util/FeatureParser;->sFloatMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v1, Lmiui/util/FeatureParser;->sIntArrMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v1, Lmiui/util/FeatureParser;->sStrArrMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    goto :goto_0

    .line 128
    :pswitch_3
    sget-object v1, Lmiui/util/FeatureParser;->sStrMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    goto :goto_0

    .line 125
    :pswitch_4
    sget-object v1, Lmiui/util/FeatureParser;->sIntMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    goto :goto_0

    .line 122
    :pswitch_5
    sget-object v1, Lmiui/util/FeatureParser;->sBooleanMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    nop

    .line 142
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static blacklist parserXml(Ljava/io/File;)V
    .locals 1
    .param p0, "input"    # Ljava/io/File;

    .line 181
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->parserXml(Ljava/io/File;Ljava/util/Set;)V

    .line 182
    return-void
.end method

.method private static blacklist parserXml(Ljava/io/File;Ljava/util/Set;)V
    .locals 14
    .param p0, "input"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p1, "appendArrayKeyNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "praser device feature in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureParser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 188
    .local v2, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 189
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v4, "UTF-8"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 191
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .local v4, "type":I
    const/4 v5, 0x0

    .line 193
    .local v5, "tagName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 194
    .local v6, "keyName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 195
    .local v7, "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .line 196
    .local v8, "strList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    const/4 v9, 0x1

    if-eq v9, v4, :cond_e

    .line 197
    const-string/jumbo v10, "string-array"

    const-string v11, "integer-array"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 224
    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    move v9, v12

    .line 226
    .local v9, "tryAppendArray":Z
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 227
    .local v12, "end_tag_name":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 228
    sget-object v10, Lmiui/util/FeatureParser;->sIntArrMap:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 230
    :cond_1
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 232
    if-eqz v9, :cond_3

    .line 233
    sget-object v10, Lmiui/util/FeatureParser;->sStrArrMap:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 234
    .local v10, "existArr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v10, :cond_2

    if-eqz v8, :cond_2

    .line 235
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 237
    :cond_2
    sget-object v11, Lmiui/util/FeatureParser;->sStrArrMap:Ljava/util/HashMap;

    invoke-virtual {v11, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .end local v10    # "existArr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    goto :goto_3

    .line 240
    :cond_3
    sget-object v10, Lmiui/util/FeatureParser;->sStrArrMap:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 199
    .end local v9    # "tryAppendArray":Z
    .end local v12    # "end_tag_name":Ljava/lang/String;
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 200
    .end local v5    # "tagName":Ljava/lang/String;
    .local v9, "tagName":Ljava/lang/String;
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 201
    invoke-interface {v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 203
    :cond_4
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    move-object v5, v9

    .end local v7    # "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v5, "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto/16 :goto_5

    .line 205
    .end local v5    # "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    move-object v5, v9

    .end local v8    # "strList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v5, "strList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto/16 :goto_5

    .line 207
    .end local v5    # "strList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v8    # "strList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    const-string v5, "bool"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    sget-object v5, Lmiui/util/FeatureParser;->sBooleanMap:Ljava/util/HashMap;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 209
    :cond_7
    const-string v5, "integer"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 210
    sget-object v5, Lmiui/util/FeatureParser;->sIntMap:Ljava/util/HashMap;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 211
    :cond_8
    const-string/jumbo v5, "string"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 212
    sget-object v5, Lmiui/util/FeatureParser;->sStrMap:Ljava/util/HashMap;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 213
    :cond_9
    const-string v5, "float"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 214
    sget-object v5, Lmiui/util/FeatureParser;->sFloatMap:Ljava/util/HashMap;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 215
    :cond_a
    const-string v5, "item"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 216
    if-eqz v7, :cond_b

    .line 217
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 218
    :cond_b
    if-eqz v8, :cond_c

    .line 219
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_c
    :goto_4
    move-object v5, v9

    .end local v9    # "tagName":Ljava/lang/String;
    .local v5, "tagName":Ljava/lang/String;
    :cond_d
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v9

    goto/16 :goto_0

    .line 251
    .end local v2    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "type":I
    .end local v5    # "tagName":Ljava/lang/String;
    .end local v6    # "keyName":Ljava/lang/String;
    .end local v7    # "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v8    # "strList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_e
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    .end local v0    # "inputStream":Ljava/io/InputStream;
    goto :goto_7

    .line 186
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "input":Ljava/io/File;
    .end local p1    # "appendArrayKeyNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    .line 251
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "input":Ljava/io/File;
    .restart local p1    # "appendArrayKeyNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed read device feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist readOnce()V
    .locals 10

    .line 154
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 155
    .local v0, "deviceName":Ljava/lang/String;
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "vsoc_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "ro.product.product.name"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    sget-object v1, Lmiui/util/FeatureParser;->FEATURE_DIRECTORIES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 161
    .local v4, "dir":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .local v5, "xmlPath":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 163
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lmiui/util/FeatureParser;->md5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 165
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 166
    invoke-static {v5}, Lmiui/util/FeatureParser;->parserXml(Ljava/io/File;)V

    .line 160
    .end local v4    # "dir":Ljava/lang/String;
    .end local v5    # "xmlPath":Ljava/io/File;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v2, "/product/etc/removable_apk_info.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v1, "systemRemovableFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "/mi_ext/product/etc/miext_removable_apk_info.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .local v2, "systemExtRemovableFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 174
    sget-object v3, Lmiui/util/FeatureParser;->APPEND_ARRAY_KEY_NAMES:Ljava/util/Set;

    invoke-static {v1, v3}, Lmiui/util/FeatureParser;->parserXml(Ljava/io/File;Ljava/util/Set;)V

    .line 176
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 177
    sget-object v3, Lmiui/util/FeatureParser;->APPEND_ARRAY_KEY_NAMES:Ljava/util/Set;

    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->parserXml(Ljava/io/File;Ljava/util/Set;)V

    .line 179
    :cond_5
    return-void
.end method
