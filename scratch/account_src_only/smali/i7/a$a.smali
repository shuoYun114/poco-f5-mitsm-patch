.class public Li7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li7/a$a;->a:I

    iput v0, p0, Li7/a$a;->b:I

    iput v0, p0, Li7/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Li7/a$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li7/a$a;->e:J

    iput-wide v0, p0, Li7/a$a;->f:J

    iput-wide v0, p0, Li7/a$a;->g:J

    return-void
.end method

.method static synthetic a(Li7/a$a;)I
    .locals 0

    iget p0, p0, Li7/a$a;->a:I

    return p0
.end method

.method static synthetic b(Li7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Li7/a$a;)J
    .locals 2

    iget-wide v0, p0, Li7/a$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Li7/a$a;)J
    .locals 2

    iget-wide v0, p0, Li7/a$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Li7/a$a;)J
    .locals 2

    iget-wide v0, p0, Li7/a$a;->g:J

    return-wide v0
.end method

.method static synthetic f(Li7/a$a;)I
    .locals 0

    iget p0, p0, Li7/a$a;->b:I

    return p0
.end method

.method static synthetic g(Li7/a$a;)I
    .locals 0

    iget p0, p0, Li7/a$a;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Li7/a;
    .locals 2

    new-instance v0, Li7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li7/a;-><init>(Landroid/content/Context;Li7/a$a;Li7/e;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Li7/a$a;
    .locals 0

    iput-object p1, p0, Li7/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Li7/a$a;
    .locals 0

    iput p1, p0, Li7/a$a;->a:I

    return-object p0
.end method

.method public k(J)Li7/a$a;
    .locals 0

    iput-wide p1, p0, Li7/a$a;->f:J

    return-object p0
.end method

.method public l(Z)Li7/a$a;
    .locals 0

    iput p1, p0, Li7/a$a;->b:I

    return-object p0
.end method

.method public m(J)Li7/a$a;
    .locals 0

    iput-wide p1, p0, Li7/a$a;->e:J

    return-object p0
.end method

.method public n(J)Li7/a$a;
    .locals 0

    iput-wide p1, p0, Li7/a$a;->g:J

    return-object p0
.end method

.method public o(Z)Li7/a$a;
    .locals 0

    iput p1, p0, Li7/a$a;->c:I

    return-object p0
.end method
