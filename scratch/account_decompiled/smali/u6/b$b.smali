.class public Lu6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
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

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lu6/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/b$b;
    .locals 0

    iput-object p1, p0, Lu6/b$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lu6/b$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lu6/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/app/Application;)Lu6/b$b;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/g;->m(Landroid/app/Application;)V

    return-object p0
.end method

.method public j()Lu6/b;
    .locals 2

    new-instance v0, Lu6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6/b;-><init>(Lu6/b$b;Lu6/b$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lu6/b$b;
    .locals 0

    iput-object p1, p0, Lu6/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lu6/b$b;
    .locals 0

    iput-object p1, p0, Lu6/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lu6/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lu6/b$b;
    .locals 0

    iput-object p1, p0, Lu6/b$b;->g:Ljava/lang/String;

    return-object p0
.end method
