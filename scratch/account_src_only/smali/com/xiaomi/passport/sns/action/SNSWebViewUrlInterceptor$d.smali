.class Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;->b:Lcom/xiaomi/account/sns/lib/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/passport/utils/m;->a()V

    iget-object v0, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;->a:Landroid/content/Context;

    const-string v1, "passportapi"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;->b:Lcom/xiaomi/account/sns/lib/e;

    iget-object v1, v1, Lcom/xiaomi/account/sns/lib/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getBindedAccessToken(Lu6/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "get invalid token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
