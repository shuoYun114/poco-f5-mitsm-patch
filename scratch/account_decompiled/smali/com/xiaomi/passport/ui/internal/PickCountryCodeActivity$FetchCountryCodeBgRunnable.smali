.class Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchCountryCodeBgRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls8/a$a;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FetchCountryCodeBgRunnable"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 6

    .line 2
    const-string v0, "FetchCountryCodeBgRunnable"

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/z;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 5
    :goto_0
    const-string v4, "get country code exception: "

    invoke-static {v0, v4, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get country code result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v3, v1}, Lcom/xiaomi/passport/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
