.class public Lcom/xiaomi/account/provider/AIActionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final ACTION_JUMP_DELETE_ACCOUNT_PAGE:Ljava/lang/String; = "urn:aiot-spec-v3:com.mi.phones:action:[com.xiaomi.account/jumppage/deleteaccountpage]:0:1.0"

.field private static final ACTION_JUMP_HOMEPAGE:Ljava/lang/String; = "urn:aiot-spec-v3:com.mi.phones:action:[com.xiaomi.account/jumppage/homepage]:0:1.0"

.field private static final ACTION_JUMP_RESET_PASSWORD_PAGE:Ljava/lang/String; = "urn:aiot-spec-v3:com.mi.phones:action:[com.xiaomi.account/jumppage/resetpasswordpage]:0:1.0"

.field public static final ACTIVITY_SOURCE_TAG:Ljava/lang/String; = "activity_source"

.field public static final AI_ACTION_STAT_TAG:Ljava/lang/String; = "ai_action"

.field private static final PACKAGE_NAME_HOME_PAGE:Ljava/lang/String; = "com.xiaomi.account.ui.AccountSettingsActivity"

.field private static final PACKAGE_NAME_WEBVIEW_PAGE:Ljava/lang/String; = "com.xiaomi.account.ui.PassportJsbWebViewActivity"

.field private static final PACKAGE_NAME_lOGIN_PAGE:Ljava/lang/String; = "com.xiaomi.account.ui.LoginActivity"

.field private static final SP_KEY_USER_INSTRUCTION_AGREED:Ljava/lang/String; = "user_instruction_agreed"

.field private static final SP_NAME_USER_AGREEMENT:Ljava/lang/String; = "user_agreement"

.field private static final TAG:Ljava/lang/String; = "AIActionProvider"

.field private static final URL_DELETE_ACCOUNT:Ljava/lang/String;

.field private static final URL_RESET_PASSWORD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/service/forgetPassword"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/provider/AIActionProvider;->URL_RESET_PASSWORD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/service/cancelAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/provider/AIActionProvider;->URL_DELETE_ACCOUNT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private doAction(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_agreement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "user_instruction_agreed"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "com.xiaomi.account.ui.PassportJsbWebViewActivity"

    const/16 v4, -0x67

    const v5, 0x10008000

    const/16 v6, -0xa

    const/4 v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move p1, v7

    goto :goto_1

    :sswitch_0
    const-string v8, "urn:aiot-spec-v3:com.mi.phones:action:[com.xiaomi.account/jumppage/homepage]:0:1.0"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "urn:aiot-spec-v3:com.mi.phones:action:[com.xiaomi.account/jumppage/resetpasswordpage]:0:1.0"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "urn:aiot-spec-v3:com.mi.phones:action:[com.xiaomi.account/jumppage/deleteaccountpage]:0:1.0"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v7

    :pswitch_0
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account.ui.AccountSettingsActivity"

    invoke-direct {p0, v1}, Lcom/xiaomi/account/provider/AIActionProvider;->isCurrentActivity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v6

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account.ui.LoginActivity"

    invoke-direct {p0, v1}, Lcom/xiaomi/account/provider/AIActionProvider;->isCurrentActivity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v6

    :cond_4
    const-string v1, "com.xiaomi.account"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "activity_source"

    const-string v3, "ai_action"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :pswitch_1
    if-nez v1, :cond_5

    sget-object p1, Lcom/xiaomi/account/provider/AIActionProvider;->URL_RESET_PASSWORD:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/provider/AIActionProvider;->startProxyActivity(Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-direct {p0, v3}, Lcom/xiaomi/account/provider/AIActionProvider;->isCurrentActivity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xiaomi/account/provider/AIActionProvider;->URL_RESET_PASSWORD:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/provider/AIActionProvider;->isCurrentUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    sget-object p1, Lcom/xiaomi/account/provider/AIActionProvider;->URL_RESET_PASSWORD:Ljava/lang/String;

    invoke-static {v0, p1}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :pswitch_2
    if-nez v1, :cond_7

    sget-object p1, Lcom/xiaomi/account/provider/AIActionProvider;->URL_DELETE_ACCOUNT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/provider/AIActionProvider;->startProxyActivity(Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-direct {p0, v3}, Lcom/xiaomi/account/provider/AIActionProvider;->isCurrentActivity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/account/provider/AIActionProvider;->URL_DELETE_ACCOUNT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/provider/AIActionProvider;->isCurrentUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    sget-object p1, Lcom/xiaomi/account/provider/AIActionProvider;->URL_DELETE_ACCOUNT:Ljava/lang/String;

    invoke-static {v0, p1}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7d5092 -> :sswitch_2
        0x31e8e7a6 -> :sswitch_1
        0x401206cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCurrentActivity(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/account/frame/b;->g()Lcom/xiaomi/account/frame/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/frame/b;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; targetActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIActionProvider"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isCurrentUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/account/frame/b;->g()Lcom/xiaomi/account/frame/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/frame/b;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private startProxyActivity(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.AI_ACTION_PROXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action call receiver:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIActionProvider"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq6/g;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    const-string p1, "error: checkPermission failed"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "execute_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "Invalid method"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "type"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/account/provider/AIActionProvider;->doAction(Ljava/lang/String;)I

    move-result p1

    .line 8
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "status"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "target_code"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "target_out"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/account/provider/AIActionProvider$a;

    invoke-direct {v1, p0, p3, p1}, Lcom/xiaomi/account/provider/AIActionProvider$a;-><init>(Lcom/xiaomi/account/provider/AIActionProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/account/provider/AIActionProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
