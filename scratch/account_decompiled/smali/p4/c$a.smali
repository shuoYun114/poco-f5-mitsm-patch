.class public Lp4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:D

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lp4/c;
    .locals 3

    new-instance v0, Lp4/c;

    iget v1, p0, Lp4/c$a;->a:I

    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    iget-object v1, p0, Lp4/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lp4/c;->a(Lp4/c;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lp4/c$a;->c:Z

    invoke-static {v0, v1}, Lp4/c;->b(Lp4/c;Z)Z

    iget-boolean v1, p0, Lp4/c$a;->d:Z

    invoke-static {v0, v1}, Lp4/c;->c(Lp4/c;Z)Z

    iget-wide v1, p0, Lp4/c$a;->e:D

    invoke-static {v0, v1, v2}, Lp4/c;->d(Lp4/c;D)D

    iget-boolean v1, p0, Lp4/c$a;->f:Z

    invoke-static {v0, v1}, Lp4/c;->e(Lp4/c;Z)Z

    iget-boolean v1, p0, Lp4/c$a;->g:Z

    invoke-static {v0, v1}, Lp4/c;->f(Lp4/c;Z)Z

    iget v1, p0, Lp4/c$a;->h:I

    invoke-static {v0, v1}, Lp4/c;->g(Lp4/c;I)I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lp4/c$a;
    .locals 0

    iput-object p1, p0, Lp4/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lp4/c$a;
    .locals 0

    iput-boolean p1, p0, Lp4/c$a;->g:Z

    return-object p0
.end method

.method public d(Z)Lp4/c$a;
    .locals 0

    iput-boolean p1, p0, Lp4/c$a;->d:Z

    return-object p0
.end method

.method public e(Z)Lp4/c$a;
    .locals 0

    iput-boolean p1, p0, Lp4/c$a;->c:Z

    return-object p0
.end method

.method public f(I)Lp4/c$a;
    .locals 0

    iput p1, p0, Lp4/c$a;->h:I

    return-object p0
.end method

.method public g(Z)Lp4/c$a;
    .locals 0

    iput-boolean p1, p0, Lp4/c$a;->f:Z

    return-object p0
.end method

.method public h(D)Lp4/c$a;
    .locals 0

    iput-wide p1, p0, Lp4/c$a;->e:D

    return-object p0
.end method
