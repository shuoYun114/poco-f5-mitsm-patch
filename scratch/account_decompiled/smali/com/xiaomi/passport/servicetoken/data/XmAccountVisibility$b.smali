.class public Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/accounts/Account;

.field private e:I

.field private f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->a:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->e:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->a:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->a:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->d:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->e:I

    return p0
.end method

.method static synthetic f(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->f:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public g(ZLandroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->c:Z

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->d:Landroid/accounts/Account;

    return-object p0
.end method

.method public h()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;)V

    return-object v0
.end method
