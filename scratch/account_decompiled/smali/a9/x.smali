.class La9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/t;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La9/x;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, La9/x;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, La9/x;->f:Ljava/lang/reflect/Method;

    iput-object v0, p0, La9/x;->g:Ljava/lang/reflect/Method;

    iput-object p1, p0, La9/x;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, La9/x;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/x;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "miui invoke error"

    invoke-static {p2, p1}, Lh7/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v0}, La9/g9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, La9/x;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La9/x;->c:Ljava/lang/Object;

    iget-object p1, p0, La9/x;->b:Ljava/lang/Class;

    const-string v0, "getOAID"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, La9/x;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "miui load class error"

    invoke-static {v0, p1}, Lh7/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La9/x;->a:Landroid/content/Context;

    iget-object v1, p0, La9/x;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, La9/x;->b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, La9/x;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/x;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
