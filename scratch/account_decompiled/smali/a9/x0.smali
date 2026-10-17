.class public La9/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:La9/x0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:La9/j$a;

.field private g:La9/j$a;

.field private h:La9/j$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    iput-object v0, p0, La9/x0;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    iput-object v0, p0, La9/x0;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    iput-object v0, p0, La9/x0;->c:Ljava/lang/String;

    const-string v0, "check_time"

    iput-object v0, p0, La9/x0;->d:Ljava/lang/String;

    new-instance v0, La9/y0;

    invoke-direct {v0, p0}, La9/y0;-><init>(La9/x0;)V

    iput-object v0, p0, La9/x0;->f:La9/j$a;

    new-instance v0, La9/z0;

    invoke-direct {v0, p0}, La9/z0;-><init>(La9/x0;)V

    iput-object v0, p0, La9/x0;->g:La9/j$a;

    new-instance v0, La9/a1;

    invoke-direct {v0, p0}, La9/a1;-><init>(La9/x0;)V

    iput-object v0, p0, La9/x0;->h:La9/j$a;

    iput-object p1, p0, La9/x0;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)La9/x0;
    .locals 2

    sget-object v0, La9/x0;->i:La9/x0;

    if-nez v0, :cond_1

    const-class v0, La9/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/x0;->i:La9/x0;

    if-nez v1, :cond_0

    new-instance v1, La9/x0;

    invoke-direct {v1, p0}, La9/x0;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/x0;->i:La9/x0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, La9/x0;->i:La9/x0;

    return-object p0
.end method

.method static synthetic b(La9/x0;)La9/j1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(La9/x0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La9/x0;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(La9/x0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, La9/x0;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(La9/x0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La9/x0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La9/x0;->e:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, La9/e9;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La9/x0;->e:Landroid/content/Context;

    sget-object v1, La9/b1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
