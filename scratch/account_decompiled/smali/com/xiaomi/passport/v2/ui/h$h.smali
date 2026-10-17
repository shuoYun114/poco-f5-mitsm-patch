.class Lcom/xiaomi/passport/v2/ui/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->h0(Lu6/t;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/t;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h;Lu6/t;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$h;->b:Lcom/xiaomi/passport/v2/ui/h;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$h;->a:Lu6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ls8/c$f;
    .locals 5

    const-string v0, "GetVerifyCodeTask"

    const-string v1, "PhoneTicketRegisterFragment"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/h$h;->a:Lu6/t;

    invoke-static {v3}, Lcom/xiaomi/accountsdk/account/f;->B0(Lu6/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/x; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v2

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_6

    :goto_1
    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    goto :goto_0

    :goto_2
    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_7

    :goto_3
    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Lv6/a;->a:I

    const v1, 0x11178

    if-ne v0, v1, :cond_0

    const v1, 0x370cae90

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ls8/c$f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_4
    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    goto :goto_0

    :goto_5
    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    goto :goto_0

    :goto_6
    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    new-instance v3, Ls8/c$f;

    invoke-direct {v3, v0, v2, v1}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/String;)V

    return-object v3
.end method
