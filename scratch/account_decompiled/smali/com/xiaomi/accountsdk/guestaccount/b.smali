.class public final Lcom/xiaomi/accountsdk/guestaccount/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/xiaomi/accountsdk/guestaccount/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v4, "passToken"

    const-string v5, "userType"

    const-string v0, "account"

    const-string v1, "_id"

    const-string v2, "userId"

    const-string v3, "cUserId"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY, %s TEXT, %s TEXT,%s TEXT, %s INTEGER DEFAULT 0)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/b;->a:Ljava/lang/String;

    const-string v7, "slh"

    const-string v8, "ph"

    const-string v1, "service_token"

    const-string v2, "_id"

    const-string v3, "userId"

    const-string v4, "sid"

    const-string v5, "serviceToken"

    const-string v6, "security"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY, %s TEXT, %s TEXT, %s TEXT,  %s TEXT, %s TEXT, %s TEXT)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/b;->c:Lcom/xiaomi/accountsdk/guestaccount/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "guest_account.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/b;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/guestaccount/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/guestaccount/b;->c:Lcom/xiaomi/accountsdk/guestaccount/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/guestaccount/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/accountsdk/guestaccount/b;->c:Lcom/xiaomi/accountsdk/guestaccount/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/b;->c:Lcom/xiaomi/accountsdk/guestaccount/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "passToken"

    const-string v2, "userType"

    const-string v3, "userId"

    const-string v4, "cUserId"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "account"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v1, "slh"

    const-string v11, "ph"

    const-string v12, "serviceToken"

    const-string v13, "security"

    filled-new-array {v12, v13, v1, v11}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "service_token"

    const-string v13, "sid=?"

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    :cond_4
    :goto_1
    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    invoke-static {v9}, Lc7/e;->b(I)Lc7/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->t(Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/b;->f(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    return-void
.end method

.method public declared-synchronized d(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "userId"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cUserId"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "passToken"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userType"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lc7/e;

    if-eqz p1, :cond_0

    iget p1, p1, Lc7/e;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "account"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string p1, "GuestAccountDatabaseHe"

    const-string v0, "1 entry updated in guest_account/account database"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "account"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string p1, "GuestAccountDatabaseHe"

    const-string v0, "1 entry inserted in guest_account/account database"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ga == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sid"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceToken"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "security"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "slh"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ph"

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "service_token"

    const-string v3, "sid=?"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "GuestAccountDatabaseHe"

    const-string v0, "1 entry updated in guest_account/serviceToken database"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "service_token"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string p1, "GuestAccountDatabaseHe"

    const-string v0, "1 entry inserted in guest_account/serviceToken database"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ga == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p1, "GuestAccountDatabaseHe"

    const-string p2, "downgrade ignore"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgrade from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuestAccountDatabaseHe"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p2, "ALTER TABLE account ADD COLUMN cUserId TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method
