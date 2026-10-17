.class public final Landroid/security/KeyChain;
.super Ljava/lang/Object;
.source "KeyChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyChain$AliasResponse;,
        Landroid/security/KeyChain$KeyChainConnection;,
        Landroid/security/KeyChain$SelectionError;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACCOUNT_TYPE:Ljava/lang/String; = "com.android.keychain"

.field private static final greylist-max-o ACTION_CHOOSER:Ljava/lang/String; = "com.android.keychain.CHOOSER"

.field private static final greylist-max-o ACTION_INSTALL:Ljava/lang/String; = "android.credentials.INSTALL"

.field public static final whitelist ACTION_KEYCHAIN_CHANGED:Ljava/lang/String; = "android.security.action.KEYCHAIN_CHANGED"

.field public static final whitelist ACTION_KEY_ACCESS_CHANGED:Ljava/lang/String; = "android.security.action.KEY_ACCESS_CHANGED"

.field public static final whitelist ACTION_STORAGE_CHANGED:Ljava/lang/String; = "android.security.STORAGE_CHANGED"

.field public static final whitelist ACTION_TRUST_STORE_CHANGED:Ljava/lang/String; = "android.security.action.TRUST_STORE_CHANGED"

.field private static final blacklist BIND_KEY_CHAIN_SERVICE_TIMEOUT_MS:I = 0x7530

.field private static final greylist-max-o CERT_INSTALLER_PACKAGE:Ljava/lang/String; = "com.android.certinstaller"

.field public static final greylist-max-o EXTRA_ALIAS:Ljava/lang/String; = "alias"

.field public static final blacklist EXTRA_AUTHENTICATION_POLICY:Ljava/lang/String; = "android.security.extra.AUTHENTICATION_POLICY"

.field public static final whitelist EXTRA_CERTIFICATE:Ljava/lang/String; = "CERT"

.field public static final blacklist EXTRA_ISSUERS:Ljava/lang/String; = "issuers"

.field public static final whitelist EXTRA_KEY_ACCESSIBLE:Ljava/lang/String; = "android.security.extra.KEY_ACCESSIBLE"

.field public static final whitelist EXTRA_KEY_ALIAS:Ljava/lang/String; = "android.security.extra.KEY_ALIAS"

.field public static final blacklist EXTRA_KEY_TYPES:Ljava/lang/String; = "key_types"

.field public static final whitelist EXTRA_NAME:Ljava/lang/String; = "name"

.field public static final whitelist EXTRA_PKCS12:Ljava/lang/String; = "PKCS12"

.field public static final greylist-max-o EXTRA_RESPONSE:Ljava/lang/String; = "response"

.field public static final greylist-max-o EXTRA_SENDER:Ljava/lang/String; = "sender"

.field public static final blacklist EXTRA_SUPPRESS_CERTIFICATE_SELECTION:Ljava/lang/String; = "android.security.extra.SUPPRESS_CERTIFICATE_SELECTION"

.field public static final greylist-max-o EXTRA_URI:Ljava/lang/String; = "uri"

.field public static final blacklist GRANT_ALIAS_PREFIX:Ljava/lang/String; = "ks2_keychain_grant_id:"

.field private static final greylist-max-o KEYCHAIN_PACKAGE:Ljava/lang/String; = "com.android.keychain"

.field public static final whitelist KEY_ALIAS_SELECTION_DENIED:Ljava/lang/String; = "android:alias-selection-denied"

.field public static final greylist-max-o KEY_ATTESTATION_CANNOT_ATTEST_IDS:I = 0x3

.field public static final greylist-max-o KEY_ATTESTATION_CANNOT_COLLECT_DATA:I = 0x2

.field public static final greylist-max-o KEY_ATTESTATION_FAILURE:I = 0x4

.field public static final greylist-max-o KEY_ATTESTATION_MISSING_CHALLENGE:I = 0x1

.field public static final greylist-max-o KEY_ATTESTATION_SUCCESS:I = 0x0

.field public static final greylist-max-o KEY_GEN_FAILURE:I = 0x7

.field public static final greylist-max-o KEY_GEN_INVALID_ALGORITHM_PARAMETERS:I = 0x4

.field public static final greylist-max-o KEY_GEN_MISSING_ALIAS:I = 0x1

.field public static final greylist-max-o KEY_GEN_NO_KEYSTORE_PROVIDER:I = 0x5

.field public static final greylist-max-o KEY_GEN_NO_SUCH_ALGORITHM:I = 0x3

.field public static final blacklist KEY_GEN_STRONGBOX_UNAVAILABLE:I = 0x6

.field public static final greylist-max-o KEY_GEN_SUCCESS:I = 0x0

.field public static final greylist-max-o KEY_GEN_SUPERFLUOUS_ATTESTATION_CHALLENGE:I = 0x2

.field public static final blacklist LOG:Ljava/lang/String; = "KeyChain"

.field public static final blacklist SELECTION_ERROR_CERTIFICATE_SELECTION_SUPPRESSED:I = 0x2

.field public static final blacklist SELECTION_ERROR_NONE:I = 0x0

.field public static final blacklist SELECTION_ERROR_OTHER:I = 0x1

.field private static final blacklist SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1133
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist bindAsUser(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1209
    if-eqz p0, :cond_7

    .line 1212
    if-nez p1, :cond_0

    .line 1213
    invoke-static {p0}, Landroid/security/KeyChain;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 1215
    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1219
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1220
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1221
    .local v2, "keyChainService":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/security/IKeyChainService;>;"
    new-instance v3, Landroid/security/KeyChain$1;

    invoke-direct {v3, v2, v0}, Landroid/security/KeyChain$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    move-object v6, v3

    .line 1239
    .local v6, "keyChainServiceConnection":Landroid/content/ServiceConnection;
    new-instance v5, Landroid/content/Intent;

    const-class v3, Landroid/security/IKeyChainService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1240
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v3

    .line 1241
    .local v3, "comp":Landroid/content/ComponentName;
    if-eqz v3, :cond_5

    .line 1244
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1246
    if-eqz p1, :cond_1

    .line 1247
    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "handler":Landroid/os/Handler;
    .end local p2    # "user":Landroid/os/UserHandle;
    .local v4, "context":Landroid/content/Context;
    .local v8, "handler":Landroid/os/Handler;
    .local v9, "user":Landroid/os/UserHandle;
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result p0

    .local p0, "bindSucceed":Z
    goto :goto_0

    .line 1250
    .end local v4    # "context":Landroid/content/Context;
    .end local v8    # "handler":Landroid/os/Handler;
    .end local v9    # "user":Landroid/os/UserHandle;
    .local p0, "context":Landroid/content/Context;
    .restart local p1    # "handler":Landroid/os/Handler;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :cond_1
    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "handler":Landroid/os/Handler;
    .end local p2    # "user":Landroid/os/UserHandle;
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v8    # "handler":Landroid/os/Handler;
    .restart local v9    # "user":Landroid/os/UserHandle;
    invoke-virtual {v4, v5, v6, v1, v9}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    .line 1253
    .local p0, "bindSucceed":Z
    :goto_0
    if-eqz p0, :cond_4

    .line 1257
    const-wide/16 p1, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/security/IKeyChainService;

    .line 1262
    .local p1, "service":Landroid/security/IKeyChainService;
    if-eqz p1, :cond_2

    .line 1263
    new-instance p2, Landroid/security/KeyChain$KeyChainConnection;

    invoke-direct {p2, v4, v6, p1}, Landroid/security/KeyChain$KeyChainConnection;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/security/IKeyChainService;)V

    return-object p2

    .line 1265
    :cond_2
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1266
    new-instance p2, Ljava/lang/AssertionError;

    const-string v1, "KeyChainService died while binding"

    invoke-direct {p2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 1258
    .end local p1    # "service":Landroid/security/IKeyChainService;
    :cond_3
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1259
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "binding to KeyChainService timeout"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1254
    :cond_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1255
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "could not bind to KeyChainService"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1242
    .end local v4    # "context":Landroid/content/Context;
    .end local v8    # "handler":Landroid/os/Handler;
    .end local v9    # "user":Landroid/os/UserHandle;
    .local p0, "context":Landroid/content/Context;
    .local p1, "handler":Landroid/os/Handler;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :cond_5
    move-object v4, p0

    move-object v8, p1

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "handler":Landroid/os/Handler;
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v8    # "handler":Landroid/os/Handler;
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "could not resolve KeyChainService"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1216
    .end local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v2    # "keyChainService":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/security/IKeyChainService;>;"
    .end local v3    # "comp":Landroid/content/ComponentName;
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "keyChainServiceConnection":Landroid/content/ServiceConnection;
    .end local v8    # "handler":Landroid/os/Handler;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "handler":Landroid/os/Handler;
    :cond_6
    move-object v4, p0

    move-object v8, p1

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "handler":Landroid/os/Handler;
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v8    # "handler":Landroid/os/Handler;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "User must be unlocked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1210
    .end local v4    # "context":Landroid/content/Context;
    .end local v8    # "handler":Landroid/os/Handler;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "handler":Landroid/os/Handler;
    :cond_7
    move-object v4, p0

    move-object v8, p1

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "handler":Landroid/os/Handler;
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v8    # "handler":Landroid/os/Handler;
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static greylist-max-o bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1147
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "response"    # Landroid/security/KeyChainAliasCallback;
    .param p2, "keyTypes"    # [Ljava/lang/String;
    .param p3, "issuers"    # [Ljava/security/Principal;
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "alias"    # Ljava/lang/String;

    .line 600
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v3, v1

    .line 602
    .local v3, "keyTypesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 603
    .local v4, "issuersList":Ljava/util/List;, "Ljava/util/List<Ljava/security/Principal;>;"
    new-instance v8, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v9, p1

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "response":Landroid/security/KeyChainAliasCallback;
    .end local p4    # "uri":Landroid/net/Uri;
    .end local p5    # "alias":Ljava/lang/String;
    .local v2, "activity":Landroid/app/Activity;
    .local v5, "uri":Landroid/net/Uri;
    .local v6, "alias":Ljava/lang/String;
    .local v9, "response":Landroid/security/KeyChainAliasCallback;
    invoke-static/range {v2 .. v9}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/concurrent/Executor;Landroid/security/KeyChainAliasCallback;)V

    .line 612
    return-void
.end method

.method public static whitelist choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "response"    # Landroid/security/KeyChainAliasCallback;
    .param p2, "keyTypes"    # [Ljava/lang/String;
    .param p3, "issuers"    # [Ljava/security/Principal;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "port"    # I
    .param p6, "alias"    # Ljava/lang/String;

    .line 541
    const/4 v0, 0x0

    .line 542
    .local v0, "uri":Landroid/net/Uri;
    if-eqz p4, :cond_1

    .line 543
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    if-eq p5, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 542
    :cond_1
    move-object v4, v0

    .line 546
    .end local v0    # "uri":Landroid/net/Uri;
    .local v4, "uri":Landroid/net/Uri;
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 548
    .local v2, "keyTypesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 549
    .local v3, "issuersList":Ljava/util/List;, "Ljava/util/List<Ljava/security/Principal;>;"
    new-instance v7, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v8, p1

    move-object v5, p6

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "response":Landroid/security/KeyChainAliasCallback;
    .end local p6    # "alias":Ljava/lang/String;
    .local v1, "activity":Landroid/app/Activity;
    .local v5, "alias":Ljava/lang/String;
    .local v8, "response":Landroid/security/KeyChainAliasCallback;
    invoke-static/range {v1 .. v8}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/concurrent/Executor;Landroid/security/KeyChainAliasCallback;)V

    .line 558
    return-void
.end method

.method public static blacklist choosePrivateKeyAlias(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/concurrent/Executor;Landroid/security/KeyChainAliasCallback;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "suppressCertificateSelection"    # Z
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "response"    # Landroid/security/KeyChainAliasCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/Principal;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Landroid/security/KeyChainAliasCallback;",
            ")V"
        }
    .end annotation

    .line 679
    .local p1, "keyTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "issuers":Ljava/util/List;, "Ljava/util/List<Ljava/security/Principal;>;"
    if-eqz p0, :cond_7

    .line 682
    if-eqz p7, :cond_6

    .line 685
    if-nez p1, :cond_0

    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 688
    :cond_0
    if-nez p2, :cond_1

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 691
    :cond_1
    if-eqz p6, :cond_5

    .line 694
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.keychain.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 695
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.keychain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    new-instance v1, Landroid/security/KeyChain$AliasResponse;

    const/4 v2, 0x0

    invoke-direct {v1, p7, p6, v2}, Landroid/security/KeyChain$AliasResponse;-><init>(Landroid/security/KeyChainAliasCallback;Ljava/util/concurrent/Executor;Landroid/security/KeyChain-IA;)V

    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 697
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 698
    const-string v1, "alias"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 700
    .local v2, "keyTypesArray":[Ljava/lang/String;
    const-string/jumbo v3, "key_types"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/admin/flags/Flags;->keychainSuppressCertificateSelections()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    const-string v3, "android.security.extra.SUPPRESS_CERTIFICATE_SELECTION"

    invoke-virtual {v0, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 704
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .local v3, "issuersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    if-eqz p2, :cond_4

    .line 706
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Principal;

    .line 712
    .local v5, "issuer":Ljava/security/Principal;
    instance-of v6, v5, Ljavax/security/auth/x500/X500Principal;

    if-eqz v6, :cond_3

    .line 719
    move-object v6, v5

    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .end local v5    # "issuer":Ljava/security/Principal;
    goto :goto_0

    .line 713
    .restart local v5    # "issuer":Ljava/security/Principal;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 715
    invoke-interface {v5}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/security/Principal;->getClass()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 713
    const-string v6, "Issuer %s is of type %s, not X500Principal"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 722
    .end local v5    # "issuer":Ljava/security/Principal;
    :cond_4
    const-string/jumbo v4, "issuers"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 724
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x4000000

    invoke-static {p0, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v4, "sender"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 726
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 727
    return-void

    .line 692
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "keyTypesArray":[Ljava/lang/String;
    .end local v3    # "issuersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist createInstallIntent()Landroid/content/Intent;
    .locals 3

    .line 470
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.credentials.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.certinstaller"

    const-string v2, "com.android.certinstaller.CertInstallerMain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    return-object v0
.end method

.method public static whitelist createManageCredentialsIntent(Landroid/security/AppUriAuthenticationPolicy;)Landroid/content/Intent;
    .locals 3
    .param p0, "policy"    # Landroid/security/AppUriAuthenticationPolicy;

    .line 495
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.security.MANAGE_CREDENTIALS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    const-string v2, ".security.RequestManageCredentials"

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 498
    const-string v1, "android.security.extra.AUTHENTICATION_POLICY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 499
    return-object v0
.end method

.method private static greylist-max-o ensureNotOnMainThread(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1272
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "calling this from your main thread can lead to deadlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1276
    :cond_1
    :goto_0
    return-void
.end method

.method public static whitelist getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 980
    if-eqz p1, :cond_5

    .line 986
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 987
    .local v0, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v1

    .line 988
    .local v1, "keyChainService":Landroid/security/IKeyChainService;
    invoke-interface {v1, p1}, Landroid/security/IKeyChainService;->getCertificate(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    .local v2, "certificateBytes":[B
    if-nez v2, :cond_1

    .line 990
    nop

    .line 993
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 990
    :cond_0
    const/4 v3, 0x0

    return-object v3

    .line 992
    :cond_1
    :try_start_3
    invoke-interface {v1, p1}, Landroid/security/IKeyChainService;->getCaCertificates(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 993
    .end local v1    # "keyChainService":Landroid/security/IKeyChainService;
    .local v3, "certChainBytes":[B
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 998
    .end local v0    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :cond_2
    nop

    .line 1001
    :try_start_5
    invoke-static {v2}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 1004
    .local v0, "leafCert":Ljava/security/cert/X509Certificate;
    if-eqz v3, :cond_3

    array-length v1, v3

    if-eqz v1, :cond_3

    .line 1005
    invoke-static {v3}, Landroid/security/KeyChain;->toCertificates([B)Ljava/util/Collection;

    move-result-object v1

    .line 1006
    .local v1, "chain":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/security/cert/X509Certificate;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    .local v4, "fullChain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1009
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/X509Certificate;

    return-object v5

    .line 1021
    .end local v1    # "chain":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/security/cert/X509Certificate;>;"
    .end local v4    # "fullChain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    :cond_3
    new-instance v1, Lcom/android/org/conscrypt/TrustedCertificateStore;

    invoke-direct {v1}, Lcom/android/org/conscrypt/TrustedCertificateStore;-><init>()V

    .line 1022
    .local v1, "store":Lcom/android/org/conscrypt/TrustedCertificateStore;
    invoke-virtual {v1, v0}, Lcom/android/org/conscrypt/TrustedCertificateStore;->getCertificateChain(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v4

    .line 1023
    .local v4, "chain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v5

    .line 1025
    .end local v0    # "leafCert":Ljava/security/cert/X509Certificate;
    .end local v1    # "store":Lcom/android/org/conscrypt/TrustedCertificateStore;
    .end local v4    # "chain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/security/KeyChainException;

    invoke-direct {v1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 986
    .end local v2    # "certificateBytes":[B
    .end local v3    # "certChainBytes":[B
    .local v0, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "alias":Ljava/lang/String;
    :cond_4
    :goto_0
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 995
    .end local v0    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "alias":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 997
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Landroid/security/KeyChainException;

    invoke-direct {v1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 993
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 994
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/security/KeyChainException;

    invoke-direct {v1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 981
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist getCredentialManagementAppPolicy(Landroid/content/Context;)Landroid/security/AppUriAuthenticationPolicy;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 768
    const/4 v0, 0x0

    .line 769
    .local v0, "policy":Landroid/security/AppUriAuthenticationPolicy;
    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    .local v1, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    invoke-interface {v2}, Landroid/security/IKeyChainService;->getCredentialManagementAppPolicy()Landroid/security/AppUriAuthenticationPolicy;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 771
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 769
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "policy":Landroid/security/AppUriAuthenticationPolicy;
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 773
    .end local v1    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local v0    # "policy":Landroid/security/AppUriAuthenticationPolicy;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 774
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while getting credential management app policy."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 771
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 772
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 776
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    nop

    .line 777
    return-object v0
.end method

.method private static blacklist getGrantDescriptor(Ljava/lang/String;)Landroid/system/keystore2/KeyDescriptor;
    .locals 4
    .param p0, "keyid"    # Ljava/lang/String;

    .line 899
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 900
    .local v0, "result":Landroid/system/keystore2/KeyDescriptor;
    const/4 v1, 0x1

    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 901
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 902
    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 904
    :try_start_0
    const-string/jumbo v2, "ks2_keychain_grant_id:"

    .line 905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 904
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    nop

    .line 909
    return-object v0

    .line 906
    :catch_0
    move-exception v2

    .line 907
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object v1
.end method

.method public static blacklist getGrantString(Landroid/system/keystore2/KeyDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Landroid/system/keystore2/KeyDescriptor;

    .line 914
    iget-wide v0, p0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ks2_keychain_grant_id:%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getKeyPair(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 921
    if-eqz p1, :cond_4

    .line 924
    if-eqz p0, :cond_3

    .line 929
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 930
    .local v0, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/security/IKeyChainService;->requestPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    .local v1, "keyId":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 936
    .end local v0    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :cond_0
    nop

    .line 938
    if-nez v1, :cond_1

    .line 939
    const/4 v0, 0x0

    return-object v0

    .line 945
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/security/KeyStore2;->getInstance()Landroid/security/KeyStore2;

    move-result-object v0

    .line 946
    invoke-static {v1}, Landroid/security/KeyChain;->getGrantDescriptor(Ljava/lang/String;)Landroid/system/keystore2/KeyDescriptor;

    move-result-object v2

    .line 944
    invoke-static {v0, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 943
    return-object v0

    .line 947
    :catch_0
    move-exception v0

    .line 948
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v2, Landroid/security/KeyChainException;

    invoke-direct {v2, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 929
    .end local v1    # "keyId":Ljava/lang/String;
    .local v0, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "alias":Ljava/lang/String;
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 933
    .end local v0    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "alias":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 935
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Landroid/security/KeyChainException;

    invoke-direct {v1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 931
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 932
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/security/KeyChainException;

    invoke-direct {v1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 925
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 882
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getKeyPair(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 883
    .local v0, "keyPair":Ljava/security/KeyPair;
    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    return-object v1

    .line 887
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist getWifiKeyGrantAsUser(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "alias"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1164
    const-string v0, "KeyChain"

    .line 1165
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    .local v2, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v3

    invoke-interface {v3, p2}, Landroid/security/IKeyChainService;->getWifiKeyGrantAsUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1166
    :cond_0
    return-object v3

    .line 1164
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "alias":Ljava/lang/String;
    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1170
    .end local v2    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "user":Landroid/os/UserHandle;
    .restart local p2    # "alias":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1171
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1172
    const-string v3, "Interrupted while getting grant for wifi"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    return-object v1

    .line 1167
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v2

    .line 1168
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Couldn\'t get grant for wifi"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1169
    return-object v1
.end method

.method public static whitelist hasWifiKeyGrantAsUser(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "alias"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1185
    const-string v0, "KeyChain"

    .line 1186
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    .local v2, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v3

    const/16 v4, 0x3f2

    invoke-interface {v3, v4, p2}, Landroid/security/IKeyChainService;->hasGrant(ILjava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1187
    :cond_0
    return v3

    .line 1185
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "alias":Ljava/lang/String;
    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1191
    .end local v2    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "user":Landroid/os/UserHandle;
    .restart local p2    # "alias":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1192
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1193
    const-string v3, "Interrupted while querying grant for wifi"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1194
    return v1

    .line 1188
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v2

    .line 1189
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Couldn\'t query grant for wifi"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1190
    return v1
.end method

.method public static whitelist isBoundKeyAlgorithm(Ljava/lang/String;)Z
    .locals 1
    .param p0, "algorithm"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist isCredentialManagementApp(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 742
    const/4 v0, 0x0

    .line 743
    .local v0, "isCredentialManagementApp":Z
    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    .local v1, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    .line 745
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/security/IKeyChainService;->isCredentialManagementApp(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 746
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 743
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "isCredentialManagementApp":Z
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 751
    .end local v1    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local v0    # "isCredentialManagementApp":Z
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 752
    .local v1, "e":Ljava/lang/SecurityException;
    const/4 v0, 0x0

    goto :goto_2

    .line 748
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 749
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while checking whether the caller is the credential management app."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 746
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v1

    .line 747
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 753
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    nop

    .line 754
    :goto_2
    return v0
.end method

.method public static whitelist isKeyAlgorithmSupported(Ljava/lang/String;)Z
    .locals 2
    .param p0, "algorithm"    # Ljava/lang/String;

    .line 1037
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    .local v0, "algUpper":Ljava/lang/String;
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1039
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1038
    :goto_1
    return v1
.end method

.method public static whitelist removeCredentialManagementApp(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 828
    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    .local v0, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v1

    invoke-interface {v1}, Landroid/security/IKeyChainService;->removeCredentialManagementApp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    nop

    .line 831
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 830
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 828
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 831
    .end local v0    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 832
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "KeyChain"

    const-string v2, "Remove credential management app failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 834
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist setCredentialManagementApp(Landroid/content/Context;Ljava/lang/String;Landroid/security/AppUriAuthenticationPolicy;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "authenticationPolicy"    # Landroid/security/AppUriAuthenticationPolicy;

    .line 800
    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    .local v0, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v1

    .line 802
    invoke-interface {v1, p1, p2}, Landroid/security/IKeyChainService;->setCredentialManagementApp(Ljava/lang/String;Landroid/security/AppUriAuthenticationPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    nop

    .line 804
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 803
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 800
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "authenticationPolicy":Landroid/security/AppUriAuthenticationPolicy;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 804
    .end local v0    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "authenticationPolicy":Landroid/security/AppUriAuthenticationPolicy;
    :catch_0
    move-exception v0

    .line 805
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "KeyChain"

    const-string v2, "Set credential management app failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 807
    const/4 v1, 0x0

    return v1
.end method

.method public static greylist-max-o toCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 3
    .param p0, "bytes"    # [B

    .line 1071
    if-eqz p0, :cond_0

    .line 1075
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1076
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 1077
    .local v1, "cert":Ljava/security/cert/Certificate;
    move-object v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1078
    .end local v0    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v1    # "cert":Ljava/security/cert/Certificate;
    :catch_0
    move-exception v0

    .line 1079
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1072
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o toCertificates([B)Ljava/util/Collection;
    .locals 2
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1086
    if-eqz p0, :cond_0

    .line 1090
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1091
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1093
    .end local v0    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 1094
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1087
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
