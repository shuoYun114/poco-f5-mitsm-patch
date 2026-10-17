.class public Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq3/a;

.field private final b:Lq3/b;

.field private final c:Lq3/b;

.field private final d:Lq3/b;

.field private final e:Lq3/b;


# direct methods
.method constructor <init>(Lq3/a;Lq3/b;Lq3/b;Lq3/b;Lq3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/j;->a:Lq3/a;

    iput-object p2, p0, Lu3/j;->b:Lq3/b;

    iput-object p3, p0, Lu3/j;->c:Lq3/b;

    iput-object p4, p0, Lu3/j;->d:Lq3/b;

    iput-object p5, p0, Lu3/j;->e:Lq3/b;

    return-void
.end method


# virtual methods
.method public a()Lq3/a;
    .locals 1

    iget-object v0, p0, Lu3/j;->a:Lq3/a;

    return-object v0
.end method

.method public b()Lq3/b;
    .locals 1

    iget-object v0, p0, Lu3/j;->c:Lq3/b;

    return-object v0
.end method

.method public c()Lq3/b;
    .locals 1

    iget-object v0, p0, Lu3/j;->d:Lq3/b;

    return-object v0
.end method

.method public d()Lq3/b;
    .locals 1

    iget-object v0, p0, Lu3/j;->b:Lq3/b;

    return-object v0
.end method

.method public e()Lq3/b;
    .locals 1

    iget-object v0, p0, Lu3/j;->e:Lq3/b;

    return-object v0
.end method
