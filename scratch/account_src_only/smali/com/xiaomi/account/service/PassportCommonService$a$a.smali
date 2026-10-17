.class Lcom/xiaomi/account/service/PassportCommonService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/PassportCommonService$a;->getUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Lcom/xiaomi/account/service/PassportCommonService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/PassportCommonService$a;[Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->c:Lcom/xiaomi/account/service/PassportCommonService$a;

    iput-object p2, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/service/PassportCommonService$a$a;->c(Lc8/c$e;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/service/PassportCommonService$a$a;->d(Lc8/c$e;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8/c$e;)[Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->c:Lcom/xiaomi/account/service/PassportCommonService$a;

    iget-object p1, p1, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/account/service/PassportCommonService$a$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lc8/c$e;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
