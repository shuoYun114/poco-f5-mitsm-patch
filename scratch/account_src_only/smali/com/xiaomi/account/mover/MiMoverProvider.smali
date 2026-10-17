.class public Lcom/xiaomi/account/mover/MiMoverProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final KEY_PASSWORD:Ljava/lang/String; = "password"

.field public static final KEY_USER_DATA:Ljava/lang/String; = "user_data"

.field public static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field private static final TAG:Ljava/lang/String; = "MiMoverProvider"


# instance fields
.field private final AUTHORITY:Ljava/lang/String;

.field private final CTA_STATUS:Ljava/lang/String;

.field private final GET_CTA_STATUS:Ljava/lang/String;

.field private final METHOD_INSERT:Ljava/lang/String;

.field private final METHOD_QUERY:Ljava/lang/String;

.field private final STATE_CODE:Ljava/lang/String;

.field private final STATE_CODE_EXTRA_NULL:Ljava/lang/String;

.field private final STATE_CODE_HAS_ACCOUNT:Ljava/lang/String;

.field private final STATE_CODE_NO_ACCOUNT:Ljava/lang/String;

.field private final STATE_CODE_SUCCESS:Ljava/lang/String;

.field private final STATE_CODE_UNEXPECTED_METHOD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "com.xiaomi.account.mover.MiMoverProvider"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->AUTHORITY:Ljava/lang/String;

    const-string v0, "queryInfo"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->METHOD_QUERY:Ljava/lang/String;

    const-string v0, "insertInfo"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->METHOD_INSERT:Ljava/lang/String;

    const-string v0, "getCtaStatus"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->GET_CTA_STATUS:Ljava/lang/String;

    const-string v0, "ctaStatus"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->CTA_STATUS:Ljava/lang/String;

    const-string v0, "key_state_code"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->STATE_CODE:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->STATE_CODE_SUCCESS:Ljava/lang/String;

    const-string v0, "400"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->STATE_CODE_NO_ACCOUNT:Ljava/lang/String;

    const-string v0, "403"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->STATE_CODE_HAS_ACCOUNT:Ljava/lang/String;

    const-string v0, "401"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->STATE_CODE_EXTRA_NULL:Ljava/lang/String;

    const-string v0, "402"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverProvider;->STATE_CODE_UNEXPECTED_METHOD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MiMoverProvider"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "0"

    const-string v3, "user_data"

    const-string v4, "password"

    const-string v5, "user_id"

    const-string v6, "key_state_code"

    const/4 v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "insertInfo"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_1
    const-string v8, "getCtaStatus"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_0

    :sswitch_2
    const-string v8, "queryInfo"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string p2, "402"

    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-nez p3, :cond_3

    .line 8
    const-string p2, "insert failed, bundle is null"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p2, "401"

    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    const-string p2, "account is not null, skip"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p2, "403"

    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_4
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "device_provisioned"

    invoke-static {v4, v8, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    .line 18
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    .line 21
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 22
    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v7, v3, p3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "restore with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const-wide/16 v3, 0x3e8

    invoke-static {p2, v3, v4, v7}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->schedule(Landroid/content/Context;JLandroid/os/PersistableBundle;)V

    .line 29
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p2, "schedule refresh token job service"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq6/a2;->d(Landroid/content/Context;)Z

    move-result p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiMoverProvider>>>isAgreedCta:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p3, "ctaStatus"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p3

    if-nez p3, :cond_8

    .line 37
    const-string p2, "account is null"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p2, "400"

    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_8
    iget-object v0, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/accountmanager/j;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf8/e;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-static {p2, p3, v5}, Lq6/d;->b(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query success: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6bb7b26a -> :sswitch_2
        0x75be36c -> :sswitch_1
        0x39919707 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 49
    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/account/mover/MiMoverProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    .locals 2

    const-string v0, "MiMoverProvider"

    const-string v1, "create"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->F(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/j;

    return v1
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
