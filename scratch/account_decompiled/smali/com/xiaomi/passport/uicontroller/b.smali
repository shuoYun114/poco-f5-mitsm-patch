.class public Lcom/xiaomi/passport/uicontroller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/b$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/xiaomi/passport/uicontroller/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/uicontroller/c;->a:Lcom/xiaomi/passport/uicontroller/c;

    sput-object v0, Lcom/xiaomi/passport/uicontroller/b;->d:Lcom/xiaomi/passport/uicontroller/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/uicontroller/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/uicontroller/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/uicontroller/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/uicontroller/b;->d:Lcom/xiaomi/passport/uicontroller/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.account.action.UI_CONTROLLER_SERVICE"

    invoke-interface {v0, p0, v2, v1}, Lcom/xiaomi/passport/uicontroller/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/a$b;)Lcom/xiaomi/passport/uicontroller/a$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/a$a;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/a$a;-><init>(Lcom/xiaomi/passport/uicontroller/f$a;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/b$c;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/b$c;-><init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-virtual {p2}, Lb7/b;->b()Z

    return-object v0
.end method

.method public f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/a$d;)Lcom/xiaomi/passport/uicontroller/a$c;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/a$c;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/a$c;-><init>(Lcom/xiaomi/passport/uicontroller/f$a;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/b$a;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/b$a;-><init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    invoke-virtual {p2}, Lb7/b;->b()Z

    return-object v0
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/a$f;)Lcom/xiaomi/passport/uicontroller/a$e;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/a$e;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/a$e;-><init>(Lcom/xiaomi/passport/uicontroller/f$a;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/b$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/b$b;-><init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    invoke-virtual {p2}, Lb7/b;->b()Z

    return-object v0
.end method
