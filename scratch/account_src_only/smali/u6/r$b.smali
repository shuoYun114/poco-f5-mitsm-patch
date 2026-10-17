.class public Lu6/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lu6/r$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->g:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method static synthetic h(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lu6/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/r$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Lu6/r;
    .locals 2

    new-instance v0, Lu6/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6/r;-><init>(Lu6/r$b;Lu6/r$a;)V

    return-object v0
.end method

.method public k(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lu6/r$b;
    .locals 1

    iput-object p1, p0, Lu6/r$b;->g:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lu6/r$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6/r$b;->f:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lu6/r$b;
    .locals 0

    iput-object p1, p0, Lu6/r$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lu6/r$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lu6/r$b;
    .locals 0

    iput-object p1, p0, Lu6/r$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lu6/r$b;
    .locals 0

    iput-object p1, p0, Lu6/r$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lu6/r$b;
    .locals 0

    iput-object p1, p0, Lu6/r$b;->d:Ljava/lang/String;

    return-object p0
.end method
