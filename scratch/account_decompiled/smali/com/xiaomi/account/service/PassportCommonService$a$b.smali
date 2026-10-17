.class Lcom/xiaomi/account/service/PassportCommonService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/PassportCommonService$a;->setUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/account/service/PassportCommonService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/PassportCommonService$a;[Ljava/lang/String;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->d:Lcom/xiaomi/account/service/PassportCommonService$a;

    iput-object p2, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/service/PassportCommonService$a$b;->c(Lc8/c$e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/service/PassportCommonService$a$b;->d(Lc8/c$e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8/c$e;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->d:Lcom/xiaomi/account/service/PassportCommonService$a;

    iget-object p1, p1, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/xiaomi/account/service/PassportCommonService$a$b;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lc8/c$e;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
