.class public Lc8/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lc8/c$g;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/c$d$a;->d:Z

    iput-boolean v0, p0, Lc8/c$d$a;->e:Z

    iput-boolean v0, p0, Lc8/c$d$a;->g:Z

    iput p1, p0, Lc8/c$d$a;->a:I

    return-void
.end method

.method static synthetic a(Lc8/c$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/c$d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lc8/c$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc8/c$d$a;->g:Z

    return p0
.end method

.method static synthetic c(Lc8/c$d$a;)I
    .locals 0

    iget p0, p0, Lc8/c$d$a;->a:I

    return p0
.end method

.method static synthetic d(Lc8/c$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/c$d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc8/c$d$a;)Lc8/c$g;
    .locals 0

    iget-object p0, p0, Lc8/c$d$a;->c:Lc8/c$g;

    return-object p0
.end method

.method static synthetic f(Lc8/c$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc8/c$d$a;->d:Z

    return p0
.end method

.method static synthetic g(Lc8/c$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc8/c$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public h()Lc8/c$d;
    .locals 2

    new-instance v0, Lc8/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc8/c$d;-><init>(Lc8/c$d$a;Lc8/c$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lc8/c$d$a;
    .locals 0

    iput-object p1, p0, Lc8/c$d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lc8/c$d$a;
    .locals 0

    iput-boolean p1, p0, Lc8/c$d$a;->g:Z

    return-object p0
.end method

.method public k(Z)Lc8/c$d$a;
    .locals 0

    iput-boolean p1, p0, Lc8/c$d$a;->d:Z

    return-object p0
.end method

.method public l(Z)Lc8/c$d$a;
    .locals 0

    iput-boolean p1, p0, Lc8/c$d$a;->e:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;Lc8/c$g;)Lc8/c$d$a;
    .locals 0

    iput-object p1, p0, Lc8/c$d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc8/c$d$a;->c:Lc8/c$g;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc8/c$d$a;->e:Z

    return-object p0
.end method
