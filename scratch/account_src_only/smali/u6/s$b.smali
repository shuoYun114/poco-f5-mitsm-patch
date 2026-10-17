.class public Lu6/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/s;
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

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/s$b;->f:Z

    return-void
.end method

.method static synthetic a(Lu6/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/s$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lu6/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/s$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lu6/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/s$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lu6/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/s$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lu6/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/s$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lu6/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu6/s$b;->f:Z

    return p0
.end method

.method static synthetic g(Lu6/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/s$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lu6/s$b;
    .locals 0

    iput-object p1, p0, Lu6/s$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lu6/s$b;
    .locals 0

    iput-object p1, p0, Lu6/s$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lu6/s;
    .locals 2

    new-instance v0, Lu6/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6/s;-><init>(Lu6/s$b;Lu6/s$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lu6/s$b;
    .locals 0

    iput-object p1, p0, Lu6/s$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lu6/s$b;
    .locals 0

    iput-boolean p1, p0, Lu6/s$b;->f:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lu6/s$b;
    .locals 0

    iput-object p1, p0, Lu6/s$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lu6/s$b;
    .locals 0

    iput-object p1, p0, Lu6/s$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lu6/s$b;
    .locals 0

    iput-object p1, p0, Lu6/s$b;->a:Ljava/lang/String;

    return-object p0
.end method
