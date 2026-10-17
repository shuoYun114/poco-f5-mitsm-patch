.class public Lcom/xiaomi/account/provider/AccountDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE_INVALID_PARAMS:I = 0x7d0

.field private static final ERROR_CODE_NONE:I = 0x0

.field private static final ERROR_CODE_NO_ACCOUNT:I = 0x3e8

.field private static final ERROR_CODE_NO_PASSTOKEN:I = 0x3e9

.field private static final ERROR_CODE_NO_PASSTOKEN_DCS:I = 0x3ea

.field private static final ERROR_CODE_NO_SERVICETOKEN_DCS:I = 0x3eb

.field private static final ERROR_CODE_SERVICETOKEN_DCS_ENCRYPT_FAILURE:I = 0x3ed

.field private static final ERROR_CODE_SERVICETOKEN_NOT_MATCH:I = 0x3ec

.field private static final KEY_BOOL_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_INT_CODE:Ljava/lang/String; = "code"

.field private static final KEY_STRING_MESSAGE:Ljava/lang/String; = "message"

.field public static final METHOD_DECRYPT_WITH_CHECKED_DEVICE_SECURITY:Ljava/lang/String; = "decryptWithCheckedDeviceSecurity"

.field public static final METHOD_ENCRYPT_WITH_CHECKED_DEVICE_SECURITY:Ljava/lang/String; = "encryptWithCheckedDeviceSecurity"

.field public static final METHOD_GET_SERVICE_TOKEN_BY_UNSTORED_PASS_TOKEN:Ljava/lang/String; = "getServiceTokenByUnstoredPassToken"

.field private static final TAG:Ljava/lang/String; = "AccountDataProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/provider/AccountDataProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/provider/AccountDataProvider;->callGetServiceTokenByUnstoredPassToken(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/provider/AccountDataProvider;->callEncryptWithCheckedDeviceSecurity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/provider/AccountDataProvider;->callDecryptWithCheckedDeviceSecurity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized callDecryptWithCheckedDeviceSecurity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-class p1, Lcom/xiaomi/account/provider/AccountDataProvider;

    monitor-enter p1

    :try_start_0
    const-string v0, "serviceId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceToken"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "code"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "message"

    const-string p2, "no account"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3e8

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "message"

    const-string p2, "no passToken"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3e9

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {p0, v2, v4, v3}, Lcom/xiaomi/account/provider/AccountDataProvider;->tryRefreshTZSignPassToken(Landroid/content/Context;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p1

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {p0, v4}, Lw4/d;->b(Landroid/content/Context;Landroid/accounts/Account;)Lw4/d;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "message"

    const-string p2, "invalid deviceCheckedTokenSecurity"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3ea

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_3
    :try_start_4
    invoke-static {p0, v4, v0}, Lw4/d;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lw4/d;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "message"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid security for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try refresh serviceToken with requestDeviceCheckedSecurity=true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3eb

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_4
    :try_start_5
    iget-object v0, v3, Lw4/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "message"

    const-string p2, "serviceToken not match, use returned serviceToken instead"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "serviceToken"

    iget-object p2, v3, Lw4/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3ec

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_5
    :try_start_6
    const-string v0, "toDecryptDataBase64NoWrap"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "message"

    const-string p2, "invalid decrypt data"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x7d0

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_6
    :try_start_7
    const-string v1, "aesDecryptIV"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0}, Lq6/m;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "AccountDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aesKey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lw4/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Lg7/a;

    const-string v1, "AES/GCM/NoPadding"

    const-string v4, "BC"

    iget-object v3, v3, Lw4/d;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v3}, Lg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x2

    if-eqz p2, :cond_8

    :try_start_8
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lg7/a;->e([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lg7/a;->c([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Le7/c; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    const-string p2, "decryptedDataBase64NoWrap"

    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p2, 0x1

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "message"

    const-string p2, "ok"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p1

    return-object v2

    :goto_1
    :try_start_a
    const-string p2, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3ed

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p1

    return-object v2

    :goto_2
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method private static declared-synchronized callEncryptWithCheckedDeviceSecurity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-class p1, Lcom/xiaomi/account/provider/AccountDataProvider;

    monitor-enter p1

    :try_start_0
    const-string v0, "serviceId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceToken"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "code"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "message"

    const-string p2, "no account"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3e8

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "message"

    const-string p2, "no passToken"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3e9

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {p0, v2, v4, v3}, Lcom/xiaomi/account/provider/AccountDataProvider;->tryRefreshTZSignPassToken(Landroid/content/Context;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p1

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {p0, v4}, Lw4/d;->b(Landroid/content/Context;Landroid/accounts/Account;)Lw4/d;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "message"

    const-string p2, "invalid deviceCheckedTokenSecurity"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3ea

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_3
    :try_start_4
    invoke-static {p0, v4, v0}, Lw4/d;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lw4/d;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "message"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid security for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try refresh serviceToken with requestDeviceCheckedSecurity=true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3eb

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_4
    :try_start_5
    iget-object v0, v3, Lw4/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "message"

    const-string p2, "serviceToken not match, use returned serviceToken instead"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "serviceToken"

    iget-object p2, v3, Lw4/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3ec

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_5
    :try_start_6
    const-string v0, "toEncryptDataBase64NoWrap"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "message"

    const-string p2, "invalid encrypt data"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x7d0

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    return-object v2

    :cond_6
    const/4 v1, 0x2

    :try_start_7
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "aesEncryptIV"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0}, Lq6/m;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "AccountDataProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aesKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lw4/d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Lg7/a;

    const-string v5, "AES/GCM/NoPadding"

    const-string v6, "BC"

    iget-object v3, v3, Lw4/d;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v3}, Lg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p2, :cond_8

    :try_start_8
    invoke-virtual {p0, v4, p2}, Lg7/a;->h([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lg7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Le7/c; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    const-string p2, "encryptedDataBase64NoWrap"

    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p2, 0x1

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "message"

    const-string p2, "ok"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p1

    return-object v2

    :goto_1
    :try_start_a
    const-string p2, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    const/16 p2, 0x3ed

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p1

    return-object v2

    :goto_2
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method private callGetServiceTokenByUnstoredPassToken(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-string p1, "AccountDataProvider"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "userId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "loginingUserId"

    invoke-static {v3}, Lq6/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "message"

    if-eqz v4, :cond_2

    const-string p1, "userId is empty"

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v4, "passToken"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "loginingPassToken"

    invoke-static {v4}, Lq6/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p1, "passToken is empty"

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v6, "serviceId"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string p1, "serviceId is empty"

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-direct {p0, p2}, Lcom/xiaomi/account/provider/AccountDataProvider;->getCallingPackageName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lu6/f;->b(Ljava/lang/String;)Lu6/f;

    move-result-object v8

    new-instance v9, Lu6/o$b;

    invoke-direct {v9}, Lu6/o$b;-><init>()V

    invoke-virtual {v9, v3}, Lu6/o$b;->u(Ljava/lang/String;)Lu6/o$b;

    move-result-object v3

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, v8, Lu6/f;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Lu6/o$b;->q(Ljava/lang/String;)Lu6/o$b;

    move-result-object v3

    invoke-virtual {v3, p2}, Lu6/o$b;->p(Ljava/lang/String;)Lu6/o$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lu6/o$b;->o(Ljava/lang/String;)Lu6/o$b;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lu6/o$b;->k()Lu6/o;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceToken"

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "security"

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stsCookies"

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encryptedUserId"

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lv6/t; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "uDevId"

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Ld7/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lg7/n$a; {:try_start_1 .. :try_end_1} :catch_9
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lv6/f; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lv6/t; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lv6/l; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv6/q; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    goto :goto_1

    :catch_6
    move-exception p2

    goto :goto_1

    :catch_7
    move-exception p2

    goto :goto_1

    :catch_8
    move-exception p2

    goto :goto_1

    :catch_9
    move-exception p2

    :try_start_2
    const-string v1, "getUDevId failed"

    invoke-static {p1, v1, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const-string p2, "accountInfo is null"

    invoke-virtual {v0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Le7/e; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lv6/f; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lv6/t; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Le7/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Le7/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lv6/l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lv6/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lv6/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "callGetServiceTokenByUnstoredPassToken"

    invoke-static {p1, v1, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private getCallingPackageName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static tryRefreshTZSignPassToken(Landroid/content/Context;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0, p2}, Lw4/d;->b(Landroid/content/Context;Landroid/accounts/Account;)Lw4/d;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AccountDataProvider"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw4/d;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tryRefreshTZSignPassToken>>>not need refresh"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2, v0, v0, v0}, Lw4/d;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "tz_flag"

    invoke-static {v3, p3, v4}, Lcom/xiaomi/accountsdk/account/f;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/c;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v4

    invoke-static {p3}, Lg7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p3

    iget-object v4, v3, Lu6/c;->a:Lu6/f;

    iget-object v4, v4, Lu6/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p3

    iget-object v4, v3, Lu6/c;->a:Lu6/f;

    iget-object v4, v4, Lu6/f;->b:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p3

    iget-object v4, v3, Lu6/c;->b:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/passport/accountmanager/j;->k(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object p3, v3, Lu6/c;->a:Lu6/f;

    iget-object v0, p3, Lu6/f;->a:Ljava/lang/String;

    iget-object p3, p3, Lu6/f;->b:Ljava/lang/String;

    iget-object v3, v3, Lu6/c;->b:Ljava/lang/String;

    invoke-static {p0, p2, v0, p3, v3}, Lw4/d;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "tryRefreshTZSignPassToken>>>refresh suc"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string p2, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    const/16 p3, 0x3ea

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tryRefreshTZSignPassToken>>>refresh err:"

    invoke-static {v2, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "AccountDataProvider"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 7
    const-string p1, "error: not allow called from main thread"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string p2, "result"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string p2, "message"

    const-string p3, "not allow called from main thread"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/provider/AccountDataProvider$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/account/provider/AccountDataProvider$a;-><init>(Lcom/xiaomi/account/provider/AccountDataProvider;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p2, v1, p1}, Lcom/xiaomi/account/service/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/service/b;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/account/provider/AccountDataProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
