.class Lcom/xiaomi/passport/MiPassportUIControllerService$a;
.super Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/MiPassportUIControllerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/MiPassportUIControllerService;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/MiPassportUIControllerService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.finddevice"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addOrUpdateAccountManager(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "no permission"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->n(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->o(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1
    :try_end_0
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    goto/16 :goto_6

    :catch_6
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/16 p1, 0xc

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$100(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$100(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->w(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :cond_1
    move p1, v2

    move v2, v0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$000(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v2, "runtime exception"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_4
    const-string v2, "wrong password"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv6/f;->e()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->t(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/f;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->r(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_5
    const-string v2, "need notification"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/q;->a()Lv6/q$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->y(Lv6/q$a;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_6
    const-string v2, "need steps2 login"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv6/s;->a()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->t(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_7
    const-string v2, "need Captcha"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->o(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->o(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1
    :try_end_0
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 p1, 0xc

    goto :goto_3

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$100(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v0

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$000(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v2, "runtime exception"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_2
    const-string v3, "wrong step2 code"

    invoke-static {v0, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xb

    :goto_3
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public onNotificationAuthEnd(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v2, v1}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le7/q$d;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;-><init>()V

    const-string v3, "userId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v1

    const-string v3, "serviceToken"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v1

    const-string v3, "passportsecurity_ph"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v1

    const-string v3, "passportsecurity_slh"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->a()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_0
    const-string v1, "auth error"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v1, "access denied"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "network error"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v2

    :goto_4
    iget-object v1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$000(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v1, "runtime exception"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public onNotificationLoginEnd(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 4

    const-string v0, "MiPassportUIControllerS"

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lu6/o$b;

    invoke-direct {v2}, Lu6/o$b;-><init>()V

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu6/o$b;->u(Ljava/lang/String;)Lu6/o$b;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu6/o$b;->q(Ljava/lang/String;)Lu6/o$b;

    move-result-object v2

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/o$b;->k()Lu6/o;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->o(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1
    :try_end_0
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_0
    const/16 p1, 0xc

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$100(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;->a:Lcom/xiaomi/passport/MiPassportUIControllerService;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->access$000(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    const-string v2, "runtime exception"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-virtual {p1}, Lv6/f;->e()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->t(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1

    :goto_4
    const-string v2, "need notification"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    return-object p1
.end method
