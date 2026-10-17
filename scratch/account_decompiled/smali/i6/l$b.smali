.class public Li6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Li6/l$c;

.field private e:Li6/l$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/l$b;->c:Z

    return-void
.end method

.method static synthetic a(Li6/l$b;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Li6/l$b;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static synthetic b(Li6/l$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Li6/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Li6/l$b;->c:Z

    return p0
.end method

.method static synthetic d(Li6/l$b;)Li6/l$c;
    .locals 0

    iget-object p0, p0, Li6/l$b;->d:Li6/l$c;

    return-object p0
.end method

.method static synthetic e(Li6/l$b;)Li6/l$d;
    .locals 0

    iget-object p0, p0, Li6/l$b;->e:Li6/l$d;

    return-object p0
.end method


# virtual methods
.method public f()Li6/l;
    .locals 2

    new-instance v0, Li6/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6/l;-><init>(Li6/l$b;Li6/l$a;)V

    return-object v0
.end method

.method public g(Li6/l$c;)Li6/l$b;
    .locals 0

    iput-object p1, p0, Li6/l$b;->d:Li6/l$c;

    return-object p0
.end method

.method public h(Li6/l$d;)Li6/l$b;
    .locals 0

    iput-object p1, p0, Li6/l$b;->e:Li6/l$d;

    return-object p0
.end method

.method public i(Z)Li6/l$b;
    .locals 0

    iput-boolean p1, p0, Li6/l$b;->c:Z

    return-object p0
.end method

.method public j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;
    .locals 0

    iput-object p1, p0, Li6/l$b;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Li6/l$b;->b:Ljava/lang/String;

    return-object p0
.end method
