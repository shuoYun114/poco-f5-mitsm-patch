.class public Lcom/xiaomi/accounts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/d$c;,
        Lcom/xiaomi/accounts/d$f;,
        Lcom/xiaomi/accounts/d$d;,
        Lcom/xiaomi/accounts/d$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/ExecutorService;

.field private static final i:Landroid/content/Intent;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static l:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final m:[Landroid/accounts/Account;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Landroid/os/HandlerThread;

.field private final d:Lcom/xiaomi/accounts/d$c;

.field private final e:Lcom/xiaomi/accounts/b;

.field private final f:Ljava/util/LinkedHashMap;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/d;->h:Ljava/util/concurrent/ExecutorService;

    const-string v0, "type"

    const-string v1, "authtoken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/d;->j:[Ljava/lang/String;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/d;->k:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Lcom/xiaomi/accounts/d;->m:[Landroid/accounts/Account;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accounts/d;->i:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accounts/b;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/accounts/d;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/d;->f:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/accounts/d;->b:Landroid/content/pm/PackageManager;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AccountManagerService"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/d;->c:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Lcom/xiaomi/accounts/d$c;

    iget-object p2, p0, Lcom/xiaomi/accounts/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accounts/d$c;-><init>(Lcom/xiaomi/accounts/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/d;->d:Lcom/xiaomi/accounts/d$c;

    .line 10
    iput-object p3, p0, Lcom/xiaomi/accounts/d;->e:Lcom/xiaomi/accounts/b;

    .line 11
    sget-object p1, Lcom/xiaomi/accounts/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/d;->A(I)Lcom/xiaomi/accounts/d$f;

    return-void
.end method

.method private A(I)Lcom/xiaomi/accounts/d$f;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/d$f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accounts/d$f;

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/accounts/d$f;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/d;->H(Lcom/xiaomi/accounts/d$f;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/d;->Z(Lcom/xiaomi/accounts/d$f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private B(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Landroid/accounts/Account;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v3, v2

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C(Lr6/b;JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "accounts_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "value"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extras"

    invoke-virtual {p1, p2, v1, v0}, Lr6/b;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private E(Lcom/xiaomi/accounts/d$f;Lr6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "SELECT authtokens._id, accounts.name, authtokens.type FROM accounts JOIN authtokens ON accounts._id = accounts_id WHERE authtoken = ? AND accounts.type = ?"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lr6/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "authtokens"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v1, v2}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v8, Landroid/accounts/Account;

    invoke-direct {v8, v3, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/accounts/d;->a0(Lcom/xiaomi/accounts/d$f;Lr6/b;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/xiaomi/accounts/d;->o(Lcom/xiaomi/accounts/d$f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private F(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AccountManagerService"

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "the result is unexpectedly null"

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling onResult() on response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "failure while notifying response"

    invoke-static {v0, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private H(Lcom/xiaomi/accounts/d$f;)V
    .locals 12

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object p1

    const-string v4, "grants"

    const-string v1, "uid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "uid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v11}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/accounts/d;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "AccountManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleting grants for UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " because its package is no longer installed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "grants"

    const-string v4, "uid=?"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private K(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v3

    const-string v5, "accounts"

    const-string p1, "password"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "name=? AND type=?"

    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private P(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V
    .locals 6

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/accounts/Account;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Q(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V
    .locals 6

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v1

    const-string v2, "accounts"

    const-string v3, "name=? AND type=?"

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/d;->P(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->f(Lcom/xiaomi/accounts/d$f;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/d;->T(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private R(J)V
    .locals 0

    return-void
.end method

.method private S(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v2

    invoke-virtual {v2}, Lr6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/xiaomi/accounts/d;->p(Lr6/b;Landroid/accounts/Account;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lr6/b;->h()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v7, "authtokens"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "accounts_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v9}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "accounts_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type"

    invoke-virtual {v7, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtoken"

    invoke-virtual {v7, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtokens"

    const-string v4, "authtoken"

    invoke-virtual {v2, v3, v4, v7}, Lr6/b;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr6/b;->l()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/accounts/d;->a0(Lcom/xiaomi/accounts/d$f;Lr6/b;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lr6/b;->h()V

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lr6/b;->h()V

    monitor-exit v1

    return v0

    :goto_0
    invoke-virtual {v2}, Lr6/b;->h()V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method private T(I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the accounts changed, sending broadcast of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/accounts/d;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountManagerService"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private W(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "password"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/accounts/d;->p(Lr6/b;Landroid/accounts/Account;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    const-string p3, "accounts"

    const-string v5, "_id=?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p3, v2, v5, v6}, Lr6/b;->o(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "authtokens"

    const-string v2, "accounts_id=?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr6/b;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lr6/b;->h()V

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->f(Lcom/xiaomi/accounts/d$f;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/d;->T(I)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lr6/b;->h()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private Y(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/accounts/d;->p(Lr6/b;Landroid/accounts/Account;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-gez v2, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lr6/b;->h()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-direct {p0, v1, v5, v6, p3}, Lcom/xiaomi/accounts/d;->t(Lr6/b;JLjava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-gez v4, :cond_2

    move-object v3, p0

    move-object v4, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/accounts/d;->C(Lr6/b;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v2, v2, v9

    if-gez v2, :cond_3

    :try_start_4
    invoke-virtual {v1}, Lr6/b;->h()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "value"

    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extras"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v4, v2, v3}, Lr6/b;->o(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    :try_start_6
    invoke-virtual {v1}, Lr6/b;->h()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/accounts/d;->b0(Lcom/xiaomi/accounts/d$f;Lr6/b;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr6/b;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Lr6/b;->h()V

    monitor-exit v0

    return-void

    :goto_0
    invoke-virtual {v1}, Lr6/b;->h()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private Z(Lcom/xiaomi/accounts/d$f;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v0

    const-string v6, "accounts"

    const-string v3, "_id"

    const-string v4, "type"

    const-string v5, "name"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v13}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v6, v4

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AccountManagerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "validateAccountsAndPopulateCache>>>accountId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " accountType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " accountName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v12, v1, Lcom/xiaomi/accounts/d;->e:Lcom/xiaomi/accounts/b;

    invoke-static {v10}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/xiaomi/accounts/b;->b(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/b$a;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, "AccountManagerService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deleting account "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " because type "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " no longer has a registered authenticator"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "accounts"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12, v7, v13}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v11, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move v4, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move v4, v6

    goto/16 :goto_5

    :cond_1
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v9, "accounts"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9, v7, v13}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroid/accounts/Account;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/accounts/Account;

    invoke-direct {v11, v10, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->f(Lcom/xiaomi/accounts/d$f;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accounts/d;->T(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->f(Lcom/xiaomi/accounts/d$f;)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/xiaomi/accounts/d;->T(I)V

    :cond_8
    throw v0

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(Lr6/b;)V
    .locals 4

    const-string v0, "select _id from accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr6/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "accounts"

    const-string v3, "_id=?"

    invoke-virtual {p1, v2, v3, v1}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete account ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accounts/d;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accounts/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accounts/d;)Lcom/xiaomi/accounts/d$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d;->d:Lcom/xiaomi/accounts/d$c;

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/accounts/d;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/accounts/d;)Lcom/xiaomi/accounts/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d;->e:Lcom/xiaomi/accounts/b;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/d;->Q(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/d;->S(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/xiaomi/accounts/d;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/d;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private k(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v11

    invoke-virtual {v11}, Lr6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "select count(*) from accounts WHERE name=? AND type=?"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lr6/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-wide v2, v12

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    cmp-long v1, v2, v12

    if-lez v1, :cond_2

    const-string v1, "AccountManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertAccountIntoDatabase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping since the account already exists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Lr6/b;->h()V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v9

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accounts"

    const-string v3, "name"

    invoke-virtual {v11, v2, v3, v1}, Lr6/b;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-gez v1, :cond_3

    const-string v1, "AccountManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertAccountIntoDatabase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping the DB insert failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Lr6/b;->h()V

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v9

    :cond_3
    if-eqz v8, :cond_5

    :try_start_6
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v14

    move-object v5, v6

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accounts/d;->C(Lr6/b;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-gez v1, :cond_4

    const-string v1, "AccountManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertAccountIntoDatabase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping since insertExtra failed for key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, Lr6/b;->h()V

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    return v1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-virtual {v11}, Lr6/b;->l()V

    invoke-direct/range {p0 .. p2}, Lcom/xiaomi/accounts/d;->B(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, Lr6/b;->h()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/d$f;->f(Lcom/xiaomi/accounts/d$f;)I

    move-result v0

    invoke-direct {v7, v0}, Lcom/xiaomi/accounts/d;->T(I)V

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x1

    return v0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    invoke-virtual {v11}, Lr6/b;->h()V

    throw v0

    :goto_4
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method private l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private o(Lcom/xiaomi/accounts/d$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "invalidateAuthTokenCache>>>"

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/accounts/d;->q(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalidateAuthTokenCache>>>needRemoveTypes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private p(Lr6/b;Landroid/accounts/Account;)J
    .locals 11

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, "accounts"

    const-string v5, "name=? AND type=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private t(Lr6/b;JLjava/lang/String;)J
    .locals 11

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accounts_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "key"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, "extras"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private static v(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xiaomi_account/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string p1, "accounts.db"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static w(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accounts/d;->v(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y()Lcom/xiaomi/accounts/d$f;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accounts/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/d;->x(I)Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateAuthToken: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v4

    invoke-virtual {v4}, Lr6/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/xiaomi/accounts/d;->E(Lcom/xiaomi/accounts/d$f;Lr6/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lr6/b;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lr6/b;->h()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v4}, Lr6/b;->h()V

    throw p1

    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authToken is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peekAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/d;->I(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected I(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/d;->J(Lr6/b;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected J(Lr6/b;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/xiaomi/accounts/d;->j:[Ljava/lang/String;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, "authtokens"

    const-string v5, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method protected L(Lr6/b;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/xiaomi/accounts/d;->k:[Ljava/lang/String;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, "extras"

    const-string v5, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lr6/b;->j(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method protected M(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/d;->L(Lr6/b;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N()V
    .locals 3

    const-string v0, "release>>>"

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/d;->d:Lcom/xiaomi/accounts/d$c;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/accounts/d;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "release err"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public O(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Lcom/xiaomi/accounts/d$d;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/xiaomi/accounts/d$d;-><init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lcom/xiaomi/accounts/d$e;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/d;->S(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v2

    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/accounts/d;->W(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/d;->u(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "save password failed, not equals"

    invoke-static {v1, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/accounts/d$f;->b(Lcom/xiaomi/accounts/d$f;)Lr6/c;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/accounts/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lr6/c;->c(Landroid/content/Context;)Lr6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/d;->a(Lr6/b;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4}, Lcom/xiaomi/accounts/d;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add account ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/d;->u(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "account & password correct"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "account & password not match, error, delete account"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/d;->a(Lr6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/d;->Y(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a0(Lcom/xiaomi/accounts/d$f;Lr6/b;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeAuthTokenIntoCacheLocked>>>key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/d;->J(Lr6/b;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->e(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected b0(Lcom/xiaomi/accounts/d$f;Lr6/b;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/d;->L(Lr6/b;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->d(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/d;->k(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/accounts/Account;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v3}, Lcom/xiaomi/accounts/d;->W(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmCredentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expectActivityLaunch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v11

    :try_start_0
    new-instance v13, Lcom/xiaomi/accounts/d$b;

    iget-object v5, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/accounts/d$b;-><init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lcom/xiaomi/accounts/d$e;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v11, v12}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v11, v12}, Lcom/xiaomi/accounts/d;->R(J)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccounts: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/d$f;->a(Lcom/xiaomi/accounts/d$f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/d;->r(Lcom/xiaomi/accounts/d$f;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1
.end method

.method protected r(Lcom/xiaomi/accounts/d$f;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/d;->Z(Lcom/xiaomi/accounts/d$f;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/accounts/d;->m:[Landroid/accounts/Account;

    return-object p1

    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lcom/xiaomi/accounts/d;->m:[Landroid/accounts/Account;

    return-object p1

    :cond_3
    new-array p2, v1, [Landroid/accounts/Account;

    invoke-static {p1}, Lcom/xiaomi/accounts/d$f;->c(Lcom/xiaomi/accounts/d$f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    array-length v3, v2

    invoke-static {v2, v0, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public s(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", notifyOnAuthFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", expectActivityLaunch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v3

    iget-object v1, v12, Lcom/xiaomi/accounts/d;->e:Lcom/xiaomi/accounts/b;

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/b;->b(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/b$a;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-nez p6, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    const-string v2, "callerUid"

    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "callerPid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v11, :cond_1

    const-string v1, "notifyOnAuthFailure"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v13

    :try_start_0
    invoke-virtual {v12, v3, v9, v10}, Lcom/xiaomi/accounts/d;->I(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authtoken"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authAccount"

    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    iget-object v3, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v0, v2}, Lcom/xiaomi/accounts/d;->F(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v15, Lcom/xiaomi/accounts/d$a;

    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/accounts/d$a;-><init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lcom/xiaomi/accounts/d$e;->bind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/d;->R(J)V

    return-void

    :goto_1
    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/d;->R(J)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accounts/d;->K(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x(I)Lcom/xiaomi/accounts/d$f;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/d$f;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/d;->A(I)Lcom/xiaomi/accounts/d$f;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->y()Lcom/xiaomi/accounts/d$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/d;->l()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/d;->M(Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/d;->R(J)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
