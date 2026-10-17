.class public abstract Lcom/xiaomi/accountsdk/account/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/g$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/String; = null

.field private static c:Z = false

.field private static volatile d:Landroid/app/Application;

.field private static volatile e:Landroid/content/Context;

.field private static volatile f:Lcom/xiaomi/accountsdk/account/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/g$a;->a:Lcom/xiaomi/accountsdk/account/g$a;

    sput-object v0, Lcom/xiaomi/accountsdk/account/g;->f:Lcom/xiaomi/accountsdk/account/g$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;

    if-nez v1, :cond_0

    sput-object p0, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b()Landroid/app/Application;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/accountsdk/account/g;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getApplicationContext should be called after setApplicationContext() or ensureApplicationContext()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lcom/xiaomi/accountsdk/account/g$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->f:Lcom/xiaomi/accountsdk/account/g$a;

    return-object v0
.end method

.method private static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;

    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Lcom/xiaomi/accountsdk/account/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/g;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.UserHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "myUserId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "USER_OWNER"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurs when justifying main space:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " It may cause wrong child account status."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XMPassportSettings"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static j()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->f:Lcom/xiaomi/accountsdk/account/g$a;

    sget-object v1, Lcom/xiaomi/accountsdk/account/g$a;->b:Lcom/xiaomi/accountsdk/account/g$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/xiaomi/accountsdk/account/g;->f:Lcom/xiaomi/accountsdk/account/g$a;

    sget-object v1, Lcom/xiaomi/accountsdk/account/g$a;->e:Lcom/xiaomi/accountsdk/account/g$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/g;->n(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->l()Z

    move-result p0

    return p0
.end method

.method static l()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.xiaomi.account"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    const-string v0, "staging_sp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_staging"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static declared-synchronized m(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/g;->d:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static n(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/g;->e:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "globalContext == null or globalContext.getApplicationContext() == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/accountsdk/account/g;->c:Z

    return-void
.end method

.method public static declared-synchronized p(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/h;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized r(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/g;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/g;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
