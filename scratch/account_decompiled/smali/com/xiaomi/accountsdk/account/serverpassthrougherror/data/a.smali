.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field public final f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field public final g:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    iput-object v4, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    goto :goto_6

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    goto :goto_6

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p1, v4}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->d:Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz v1, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->d()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v0

    :goto_9
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->g:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz v2, :cond_d

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->d()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v0

    :cond_e
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    sget-object v3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    if-ne p2, v3, :cond_f

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    new-instance p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx6/a;)V

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    goto :goto_a

    :cond_f
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :goto_a
    iget-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    new-instance v4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;

    invoke-direct {v4, p0, p1, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;Landroid/app/Activity;Landroid/text/style/URLSpan;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native.jump"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "extra_web_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_page"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;->d(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorHandleInfo{handleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msgContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->g:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
