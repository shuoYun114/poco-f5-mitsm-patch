.class Ln8/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a$c;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/sns/lib/SNSAuthResult;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic c:Ln8/a$c;


# direct methods
.method constructor <init>(Ln8/a$c;Lcom/xiaomi/account/sns/lib/SNSAuthResult;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Ln8/a$c$a;->c:Ln8/a$c;

    iput-object p2, p0, Ln8/a$c$a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthResult;

    iput-object p3, p0, Ln8/a$c$a;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/utils/o;
    .locals 3

    iget-object v0, p0, Ln8/a$c$a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthResult;

    iget-object v1, v0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object v1, v1, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->a:Lcom/xiaomi/account/sns/lib/e;

    iget-object v1, v1, Lcom/xiaomi/account/sns/lib/e;->d:Lcom/xiaomi/account/sns/lib/d;

    sget-object v2, Lcom/xiaomi/account/sns/lib/d;->b:Lcom/xiaomi/account/sns/lib/d;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln8/a$c$a;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-static {v0, v1}, Lq8/a;->g(Lcom/xiaomi/account/sns/lib/SNSAuthResult;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/passport/utils/o;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln8/a$c$a;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-static {v0, v1}, Lq8/a;->c(Lcom/xiaomi/account/sns/lib/SNSAuthResult;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/passport/utils/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln8/a$c$a;->a()Lcom/xiaomi/passport/utils/o;

    move-result-object v0

    return-object v0
.end method
