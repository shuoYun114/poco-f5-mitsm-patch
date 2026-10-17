.class public final Landroid/os/vibrator/persistence/VibrationXmlParser;
.super Ljava/lang/Object;
.source "VibrationXmlParser.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/persistence/VibrationXmlParser$ElementParser;,
        Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;,
        Landroid/os/vibrator/persistence/VibrationXmlParser$Flags;
    }
.end annotation


# static fields
.field public static final blacklist APPLICATION_VIBRATION_XML_MIME_TYPE:Ljava/lang/String; = "application/vnd.android.haptics.vibration+xml"

.field public static final blacklist FLAG_ALLOW_HIDDEN_APIS:I = 0x1


# direct methods
.method public static synthetic blacklist $r8$lambda$-R-0-KdYRLwY70_HKmLQlQShGJ8(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseElementInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$CboBSd8Io_UpVlYlm872u5okLwk(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/VibrationEffect;
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseVibrationEffectInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    return-void
.end method

.method public static blacklist isSupportedMimeType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 168
    const-string v0, "application/vnd.android.haptics.vibration+xml"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static whitelist parse(Ljava/io/InputStream;)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseDocument(Ljava/io/Reader;)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseDocument(Ljava/io/Reader;)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseDocument(Ljava/io/Reader;I)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseDocument(Ljava/io/Reader;I)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    new-instance v0, Landroid/os/vibrator/persistence/VibrationXmlParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/vibrator/persistence/VibrationXmlParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseDocumentInternal(Ljava/io/Reader;ILandroid/os/vibrator/persistence/VibrationXmlParser$ElementParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/persistence/ParsedVibration;

    return-object v0
.end method

.method private static blacklist parseDocumentInternal(Ljava/io/Reader;ILandroid/os/vibrator/persistence/VibrationXmlParser$ElementParser;)Ljava/lang/Object;
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "I",
            "Landroid/os/vibrator/persistence/VibrationXmlParser$ElementParser<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    .local p2, "parseLogic":Landroid/os/vibrator/persistence/VibrationXmlParser$ElementParser;, "Landroid/os/vibrator/persistence/VibrationXmlParser$ElementParser<TT;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 355
    .local v1, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 356
    invoke-interface {v1, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 359
    invoke-static {v1}, Lcom/android/internal/vibrator/persistence/XmlReader;->readDocumentStart(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 362
    invoke-interface {p2, v1, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser$ElementParser;->parse(Lcom/android/modules/utils/TypedXmlPullParser;I)Ljava/lang/Object;

    move-result-object v2

    .line 365
    .local v2, "result":Ljava/lang/Object;, "TT;"
    invoke-static {v1}, Lcom/android/internal/vibrator/persistence/XmlReader;->readDocumentEndTag(Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/vibrator/persistence/XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    return-object v2

    .line 370
    .end local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v2    # "result":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 371
    .local v1, "e":Lcom/android/internal/vibrator/persistence/XmlParserException;
    new-instance v2, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;

    invoke-direct {v2, v1, v0}, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;-><init>(Lcom/android/internal/vibrator/persistence/XmlParserException;Landroid/os/vibrator/persistence/VibrationXmlParser-IA;)V

    throw v2

    .line 368
    .end local v1    # "e":Lcom/android/internal/vibrator/persistence/XmlParserException;
    :catch_1
    move-exception v1

    .line 369
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;

    const-string v3, "Error initializing XMLPullParser"

    invoke-direct {v2, v3, v1, v0}, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/vibrator/persistence/VibrationXmlParser-IA;)V

    throw v2
.end method

.method public static blacklist parseElement(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 3
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseElementInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/internal/vibrator/persistence/XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Lcom/android/internal/vibrator/persistence/XmlParserException;
    new-instance v1, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;-><init>(Lcom/android/internal/vibrator/persistence/XmlParserException;Landroid/os/vibrator/persistence/VibrationXmlParser-IA;)V

    throw v1
.end method

.method private static blacklist parseElementInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 4
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/internal/vibrator/persistence/XmlParserException;
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkStartTag(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 307
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "tagName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "vibration-select"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "vibration-effect"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 314
    new-instance v1, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when parsing a vibration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/vibrator/persistence/VibrationXmlParser$ParseFailedException;-><init>(Ljava/lang/String;Landroid/os/vibrator/persistence/VibrationXmlParser-IA;)V

    throw v1

    .line 312
    :pswitch_0
    invoke-static {p0, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseVibrationSelectInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object v1

    return-object v1

    .line 310
    :pswitch_1
    new-instance v1, Landroid/os/vibrator/persistence/ParsedVibration;

    invoke-static {p0, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseVibrationEffectInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/vibrator/persistence/ParsedVibration;-><init>(Landroid/os/VibrationEffect;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x97892c -> :sswitch_1
        0x18700497 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist parseVibrationEffect(Ljava/io/InputStream;)Landroid/os/VibrationEffect;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseVibrationEffect(Ljava/io/Reader;)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseVibrationEffect(Ljava/io/Reader;)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseVibrationEffect(Ljava/io/Reader;I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseVibrationEffect(Ljava/io/Reader;I)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    new-instance v0, Landroid/os/vibrator/persistence/VibrationXmlParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/vibrator/persistence/VibrationXmlParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseDocumentInternal(Ljava/io/Reader;ILandroid/os/vibrator/persistence/VibrationXmlParser$ElementParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0
.end method

.method private static blacklist parseVibrationEffectInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/VibrationEffect;
    .locals 2
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/internal/vibrator/persistence/XmlParserException;
        }
    .end annotation

    .line 338
    const/4 v0, 0x0

    .line 339
    .local v0, "parserFlags":I
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 340
    or-int/lit8 v0, v0, 0x1

    .line 342
    :cond_0
    invoke-static {p0, v0}, Lcom/android/internal/vibrator/persistence/VibrationEffectXmlParser;->parseTag(Lcom/android/modules/utils/TypedXmlPullParser;I)Lcom/android/internal/vibrator/persistence/XmlSerializedVibration;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/vibrator/persistence/XmlSerializedVibration;->deserialize()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    return-object v1
.end method

.method private static blacklist parseVibrationSelectInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;
    .locals 3
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/internal/vibrator/persistence/XmlParserException;
        }
    .end annotation

    .line 323
    const-string/jumbo v0, "vibration-select"

    invoke-static {p0, v0}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkStartTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkTagHasNoUnexpectedAttributes(Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;)V

    .line 326
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 327
    .local v0, "rootDepth":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .local v1, "effects":Ljava/util/List;, "Ljava/util/List<Landroid/os/VibrationEffect;>;"
    :goto_0
    invoke-static {p0, v0}, Lcom/android/internal/vibrator/persistence/XmlReader;->readNextTagWithin(Lcom/android/modules/utils/TypedXmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    invoke-static {p0, p1}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseVibrationEffectInternal(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_0
    new-instance v2, Landroid/os/vibrator/persistence/ParsedVibration;

    invoke-direct {v2, v1}, Landroid/os/vibrator/persistence/ParsedVibration;-><init>(Ljava/util/List;)V

    return-object v2
.end method
