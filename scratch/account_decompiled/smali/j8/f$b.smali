.class public Lj8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lj8/f$a;

.field private c:Z

.field private d:Z

.field private e:Lj8/f$c;

.field private f:Lj8/f$d;

.field public g:Lj8/f$e;

.field public h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lj8/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj8/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lj8/f$b;)Lj8/f$a;
    .locals 0

    iget-object p0, p0, Lj8/f$b;->b:Lj8/f$a;

    return-object p0
.end method

.method static synthetic c(Lj8/f$b;)Lj8/f$c;
    .locals 0

    iget-object p0, p0, Lj8/f$b;->e:Lj8/f$c;

    return-object p0
.end method

.method static synthetic d(Lj8/f$b;)Lj8/f$d;
    .locals 0

    iget-object p0, p0, Lj8/f$b;->f:Lj8/f$d;

    return-object p0
.end method

.method static synthetic e(Lj8/f$b;)Z
    .locals 0

    iget-boolean p0, p0, Lj8/f$b;->c:Z

    return p0
.end method

.method static synthetic f(Lj8/f$b;)Z
    .locals 0

    iget-boolean p0, p0, Lj8/f$b;->d:Z

    return p0
.end method


# virtual methods
.method public g(Lj8/f$a;)Lj8/f$b;
    .locals 0

    iput-object p1, p0, Lj8/f$b;->b:Lj8/f$a;

    return-object p0
.end method

.method public h()Lj8/f;
    .locals 1

    new-instance v0, Lj8/f;

    invoke-direct {v0, p0}, Lj8/f;-><init>(Lj8/f$b;)V

    return-object v0
.end method

.method public i(Z)Lj8/f$b;
    .locals 0

    iput-boolean p1, p0, Lj8/f$b;->d:Z

    return-object p0
.end method

.method public j(Lj8/f$c;)Lj8/f$b;
    .locals 0

    iput-object p1, p0, Lj8/f$b;->e:Lj8/f$c;

    return-object p0
.end method

.method public k(Lj8/f$d;)Lj8/f$b;
    .locals 0

    iput-object p1, p0, Lj8/f$b;->f:Lj8/f$d;

    return-object p0
.end method

.method public l(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lj8/f$b;
    .locals 0

    iput-object p1, p0, Lj8/f$b;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    return-object p0
.end method

.method public m(Z)Lj8/f$b;
    .locals 0

    iput-boolean p1, p0, Lj8/f$b;->c:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lj8/f$b;
    .locals 0

    iput-object p1, p0, Lj8/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lj8/f$e;)Lj8/f$b;
    .locals 0

    iput-object p1, p0, Lj8/f$b;->g:Lj8/f$e;

    return-object p0
.end method
