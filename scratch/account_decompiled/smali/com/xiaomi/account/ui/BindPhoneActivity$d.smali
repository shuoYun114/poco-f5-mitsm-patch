.class public Lcom/xiaomi/account/ui/BindPhoneActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/BindPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/account/ui/BindPhoneActivity$g;
    .locals 14

    const-string v0, "sendModifySafePhoneTicket"

    iget-object v1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->a:Landroid/content/Context;

    const-string v2, "passportapi"

    invoke-static {v1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    const/4 v2, 0x0

    const-string v9, "BindPhoneActivity"

    if-nez v1, :cond_0

    const-string v0, "null passportInfo"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v10, 0x0

    const/4 v3, 0x5

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    if-ge v11, v12, :cond_1

    const/4 v13, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->e:Ljava/lang/String;

    const-string v8, "passportapi"

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lq6/k;->y(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    invoke-direct {v3, v2, v10, v2}, Lcom/xiaomi/account/ui/BindPhoneActivity$g;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;ILcom/xiaomi/account/ui/BindPhoneActivity$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_6
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v3

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_a

    :goto_1
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    move-object v6, v0

    move-object v7, v2

    :goto_2
    move v5, v3

    goto :goto_b

    :goto_3
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    :cond_1
    :goto_4
    move-object v6, v2

    move-object v7, v6

    goto :goto_2

    :goto_5
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x9

    goto :goto_4

    :goto_6
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    move-object v7, v6

    move v5, v13

    goto :goto_b

    :goto_7
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    invoke-direct {v1, v0, v13, v2}, Lcom/xiaomi/account/ui/BindPhoneActivity$g;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;ILcom/xiaomi/account/ui/BindPhoneActivity$a;)V

    return-object v1

    :goto_8
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_4

    :goto_9
    invoke-static {v9, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lw4/t;->i(Landroid/content/Context;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :goto_a
    invoke-static {v9, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    move-object v7, v6

    move v5, v12

    :goto_b
    new-instance v0, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/account/ui/BindPhoneActivity$g;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$a;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BindPhoneActivity$d;->a()Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    move-result-object v0

    return-object v0
.end method
