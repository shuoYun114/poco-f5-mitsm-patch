.class public Ls8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Ljava/lang/String;

.field private c:Ls8/c$e;

.field private d:Ljava/lang/Runnable;

.field private e:Ls8/c$d;

.field private f:Ls8/c$c;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c$b;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method static synthetic a(Ls8/c$b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic b(Ls8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ls8/c$b;)Ls8/c$e;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->c:Ls8/c$e;

    return-object p0
.end method

.method static synthetic d(Ls8/c$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Ls8/c$b;)Ls8/c$d;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->e:Ls8/c$d;

    return-object p0
.end method

.method static synthetic f(Ls8/c$b;)Ls8/c$c;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->f:Ls8/c$c;

    return-object p0
.end method

.method static synthetic g(Ls8/c$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->g:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public h()Ls8/c;
    .locals 1

    new-instance v0, Ls8/c;

    invoke-direct {v0, p0}, Ls8/c;-><init>(Ls8/c$b;)V

    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public j(Ls8/c$d;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->e:Ls8/c$d;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ls8/c$e;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->c:Ls8/c$e;

    return-object p0
.end method

.method public m(Ljava/lang/Runnable;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public n(Ls8/c$c;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->f:Ls8/c$c;

    return-object p0
.end method
