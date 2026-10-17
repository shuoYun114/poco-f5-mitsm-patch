.class public Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field private m:Lv6/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lv6/q$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->m:Lv6/q$a;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i:I

    return p0
.end method

.method static synthetic m(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j:Z

    return p0
.end method


# virtual methods
.method public n()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;-><init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;)V

    return-object v0
.end method

.method public o(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j:Z

    return-object p0
.end method

.method public s(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->k:Z

    return-object p0
.end method

.method public t(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i:I

    return-object p0
.end method

.method public w(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public y(Lv6/q$a;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->m:Lv6/q$a;

    return-object p0
.end method
