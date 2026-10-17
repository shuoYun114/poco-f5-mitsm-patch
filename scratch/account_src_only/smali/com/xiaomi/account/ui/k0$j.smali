.class Lcom/xiaomi/account/ui/k0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lq6/k$b;
    .locals 7

    const-string v0, "query pay info"

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0$j;->a:Landroid/content/Context;

    const-string v2, "passportapi"

    invoke-static {v1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "UserDetailInfoFragment"

    if-nez v1, :cond_0

    const-string v0, "passport info is null"

    invoke-static {v4, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :try_start_0
    iget-object v6, p0, Lcom/xiaomi/account/ui/k0$j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v6}, Lq6/k;->p(Lu6/p;Ljava/lang/String;Landroid/content/Context;)Lq6/k$b;

    move-result-object v0
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_4

    :goto_1
    invoke-static {v4, v0, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    invoke-static {v4, v0, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-static {v4, v0, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    iget-object v6, p0, Lcom/xiaomi/account/ui/k0$j;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lw4/t;->i(Landroid/content/Context;)V

    goto :goto_5

    :goto_4
    invoke-static {v4, v0, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/k0$j;->a()Lq6/k$b;

    move-result-object v0

    return-object v0
.end method
