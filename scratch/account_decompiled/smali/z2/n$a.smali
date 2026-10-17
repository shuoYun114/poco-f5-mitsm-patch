.class final Lz2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lz2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/n$a;

    invoke-direct {v0}, Lz2/n$a;-><init>()V

    sput-object v0, Lz2/n$a;->a:Lz2/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lz2/s$b;
    .locals 3

    const-string v0, "EmbeddingBackend"

    const-string v1, "context"

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n                co\u2026OT_DECLARED\n            }"

    invoke-static {p1, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ly2/d;->a:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->a()Ly2/l;

    move-result-object p1

    sget-object v1, Ly2/l;->b:Ly2/l;

    if-ne p1, v1, :cond_0

    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lz2/s$b;->e:Lz2/s$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lz2/s$b;->c:Lz2/s$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lz2/s$b;->d:Lz2/s$b;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Ly2/d;->a:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->a()Ly2/l;

    move-result-object v1

    sget-object v2, Ly2/l;->b:Ly2/l;

    if-ne v1, v2, :cond_3

    const-string v1, "PackageManager.getProperty is not supported"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object p1, Lz2/s$b;->e:Lz2/s$b;

    return-object p1

    :catch_1
    sget-object p1, Ly2/d;->a:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->a()Ly2/l;

    move-result-object p1

    sget-object v1, Ly2/l;->b:Ly2/l;

    if-ne p1, v1, :cond_4

    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Lz2/s$b;->e:Lz2/s$b;

    return-object p1
.end method
