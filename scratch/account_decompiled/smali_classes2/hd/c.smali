.class public Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static final l:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "HapticFeedbackCompat"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lhd/c;->l:Ljava/util/concurrent/Executor;

    sget v1, Lmiuix/view/PlatformConstants;->VERSION:I

    const-class v2, Ljava/lang/String;

    const-string v3, "performHapticFeedback"

    const-string v4, "performExtHapticFeedback"

    const/4 v5, 0x1

    if-lt v1, v5, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v6

    sput-boolean v6, Lhd/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v7, "MIUI Haptic Implementation is not available"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v1, Lhd/c;->b:Z

    :goto_0
    sget-boolean v6, Lhd/c;->b:Z

    if-eqz v6, :cond_0

    :try_start_1
    const-class v6, Lmiui/util/HapticFeedbackUtil;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8, v2}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    const-string v7, "Not support haptic with reason"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v1, Lhd/c;->c:Z

    :goto_1
    :try_start_2
    const-class v6, Lmiui/util/HapticFeedbackUtil;

    const-string v7, "isSupportExtHapticFeedback"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v1, Lhd/c;->e:Z

    :goto_2
    :try_start_3
    const-class v6, Lmiui/util/HapticFeedbackUtil;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v1, Lhd/c;->f:Z

    :goto_3
    :try_start_4
    const-class v6, Lmiui/util/HapticFeedbackUtil;

    const-string v7, "stop"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    sput-boolean v1, Lhd/c;->g:Z

    :goto_4
    :try_start_5
    const-class v6, Lmiui/util/HapticFeedbackUtil;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8, v2}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v6

    const-string v7, "Not support ext haptic with reason"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v1, Lhd/c;->d:Z

    :cond_0
    :goto_5
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v6, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, Lhd/a;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->h:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, Lhd/a;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v6, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, Lhd/a;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->j:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :try_start_9
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, Lhd/a;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v5, Lhd/c;->k:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lhd/c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    .line 3
    const-string p1, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lhd/c;->b:Z

    if-nez v0, :cond_1

    .line 5
    const-string p1, "linear motor is not supported in this platform."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method

.method public static synthetic a(Lhd/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhd/c;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd/c;->c(I)Z

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performExtHapticFeedback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {v0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lhd/c;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhd/b;

    invoke-direct {v1, p0, p1}, Lhd/b;-><init>(Lhd/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhd/c;->c(I)Z

    :goto_0
    return-void
.end method

.method public e(Landroid/os/VibrationAttributes;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhd/c;->f(Landroid/os/VibrationAttributes;IZ)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/VibrationAttributes;IZ)Z
    .locals 5

    iget-object v0, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performHapticFeedback: attributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", effectId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", always: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqa/a;->a(Ljava/lang/String;)V

    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_0

    sget-boolean p2, Lhd/c;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p2, p1, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhd/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p1, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    const-string p2, "HapticFeedbackCompat"

    const-string p3, "Failed to perform haptic!"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
