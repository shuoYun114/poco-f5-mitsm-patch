.class Lcom/xiaomi/passport/ui/BaseFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->asyncRegByEmail(Lu6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;

.field final synthetic val$params:Lu6/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;Lu6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$9;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment$9;->val$params:Lu6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ls8/c$f;
    .locals 11

    const-string v0, "RegByEmailTask error"

    const-string v1, "BaseFragment"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/passport/ui/BaseFragment$9;->val$params:Lu6/e;

    invoke-static {v5}, Lcom/xiaomi/accountsdk/account/f;->k0(Lu6/e;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf8/b;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/BaseFragment$9;->val$params:Lu6/e;

    iget-object v8, v7, Lu6/e;->b:Ljava/lang/String;

    const-string v9, "reg_email"

    iget-object v7, v7, Lu6/e;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v8, v9, v7}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lf8/c;->c(Lf8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/z; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v4

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_4

    :goto_1
    invoke-static {v1, v0, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    goto :goto_0

    :goto_2
    invoke-static {v1, v0, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls8/c$f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object v1

    :cond_0
    move v0, v3

    goto :goto_0

    :goto_4
    invoke-static {v1, v0, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :goto_5
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v5

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "result"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "click"

    const-string v6, "593.101.0.1.25896"

    invoke-virtual {v5, v3, v6, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ls8/c$f;

    invoke-direct {v2, v0, v4, v1}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/String;)V

    return-object v2
.end method
