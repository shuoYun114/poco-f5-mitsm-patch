.class public Lc4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lc4/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lc4/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lc4/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc4/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lc4/c$a;)I
    .locals 0

    iget p0, p0, Lc4/c$a;->e:I

    return p0
.end method

.method static synthetic g(Lc4/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc4/c$a;->f:Z

    return p0
.end method


# virtual methods
.method public c()Lc4/c;
    .locals 2

    new-instance v0, Lc4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/c;-><init>(Lc4/c$a;Lc4/b;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lc4/c$a;
    .locals 0

    iput-object p1, p0, Lc4/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lc4/c$a;
    .locals 0

    iput-object p1, p0, Lc4/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lc4/c$a;
    .locals 0

    iput-object p1, p0, Lc4/c$a;->c:Ljava/lang/String;

    return-object p0
.end method
