.class public Lcom/miui/tsmclientsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclientsdk/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/tsmclientsdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/tsmclientsdk/b;

    invoke-direct {v0}, Lcom/miui/tsmclientsdk/b;-><init>()V

    sput-object v0, Lcom/miui/tsmclientsdk/b;->a:Lcom/miui/tsmclientsdk/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1}, Lcom/miui/tsmclientsdk/b;->c(Landroid/content/Context;)I

    move-result p1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/tsmclientsdk/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requires minVersionCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", current versionCode is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/tsmclientsdk/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.miui.tsmclient"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTsmVersionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiTsmManager"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static d()Lcom/miui/tsmclientsdk/b;
    .locals 1

    sget-object v0, Lcom/miui/tsmclientsdk/b;->a:Lcom/miui/tsmclientsdk/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/tsmclientsdk/a;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclientsdk/b;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/miui/tsmclientsdk/b$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/tsmclientsdk/b$a;-><init>(Lcom/miui/tsmclientsdk/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lb4/a;->n()Lcom/miui/tsmclientsdk/a;

    move-result-object p1

    return-object p1
.end method
