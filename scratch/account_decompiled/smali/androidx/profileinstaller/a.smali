.class public Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/e$c;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/b;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    iput-object p4, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/a;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/a;->e(ILjava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()[B
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/h;->a:[B

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/h;->b:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic e(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp2/a;

    invoke-direct {v1, p0, p1, p2}, Lp2/a;-><init>(Landroidx/profileinstaller/a;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    return v0
.end method

.method public f()Landroidx/profileinstaller/a;
    .locals 7

    invoke-direct {p0}, Landroidx/profileinstaller/a;->b()V

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:[B

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iget-object v3, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Landroidx/profileinstaller/g;->a:[B

    invoke-static {v3, v4}, Landroidx/profileinstaller/g;->o(Ljava/io/InputStream;[B)[B

    move-result-object v4

    iget-object v5, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Landroidx/profileinstaller/g;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/b;

    move-result-object v4

    iput-object v4, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    invoke-interface {v3, v1, v2}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    goto :goto_7

    :goto_5
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    invoke-interface {v3, v0, v2}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v2}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    :goto_7
    iget-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/profileinstaller/a;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_9
    iget-object v3, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iget-object v4, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v5, Landroidx/profileinstaller/g;->b:[B

    invoke-static {v4, v5}, Landroidx/profileinstaller/g;->o(Ljava/io/InputStream;[B)[B

    move-result-object v5

    iget-object v6, p0, Landroidx/profileinstaller/a;->d:[B

    invoke-static {v4, v5, v6, v2}, Landroidx/profileinstaller/g;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    goto :goto_a

    :cond_4
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v2

    if-eqz v4, :cond_5

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v4

    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_a
    if-eqz v3, :cond_6

    :try_start_10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v3

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    :goto_c
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    iget-object v2, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    invoke-interface {v2, v1, v0}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    goto :goto_f

    :goto_d
    iget-object v2, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    goto :goto_f

    :goto_e
    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    :cond_7
    :goto_f
    return-object p0
.end method

.method public i()Landroidx/profileinstaller/a;
    .locals 4

    iget-object v0, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:[B

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/a;->b()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/g;->E(Ljava/io/OutputStream;[B)V

    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/g;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/a;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/e$c;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/e$c;->a(ILjava/lang/Object;)V

    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    :cond_2
    :goto_5
    return-object p0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Landroidx/profileinstaller/a;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/a;->b()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v0}, Landroidx/profileinstaller/c;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v2, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    return v4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    const/4 v3, 0x7

    :try_start_9
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    goto :goto_6

    :goto_5
    const/4 v3, 0x6

    :try_start_a
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :goto_6
    return v1

    :goto_7
    iput-object v2, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    throw v0
.end method
