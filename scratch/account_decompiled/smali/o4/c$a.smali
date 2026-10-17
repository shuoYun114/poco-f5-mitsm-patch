.class public Lo4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
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

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lo4/c;
    .locals 2

    new-instance v0, Lo4/c;

    iget v1, p0, Lo4/c$a;->a:I

    invoke-direct {v0, v1}, Lo4/c;-><init>(I)V

    iget-object v1, p0, Lo4/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo4/c;->a(Lo4/c;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lo4/c$a;->c:Z

    invoke-static {v0, v1}, Lo4/c;->b(Lo4/c;Z)Z

    iget-boolean v1, p0, Lo4/c$a;->d:Z

    invoke-static {v0, v1}, Lo4/c;->c(Lo4/c;Z)Z

    iget v1, p0, Lo4/c$a;->e:I

    invoke-static {v0, v1}, Lo4/c;->d(Lo4/c;I)I

    iget v1, p0, Lo4/c$a;->f:I

    invoke-static {v0, v1}, Lo4/c;->e(Lo4/c;I)I

    iget v1, p0, Lo4/c$a;->g:I

    invoke-static {v0, v1}, Lo4/c;->f(Lo4/c;I)I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo4/c$a;
    .locals 0

    iput-object p1, p0, Lo4/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lo4/c$a;
    .locals 0

    iput p1, p0, Lo4/c$a;->g:I

    return-object p0
.end method

.method public d(I)Lo4/c$a;
    .locals 0

    iput p1, p0, Lo4/c$a;->f:I

    return-object p0
.end method

.method public e(Z)Lo4/c$a;
    .locals 0

    iput-boolean p1, p0, Lo4/c$a;->c:Z

    return-object p0
.end method

.method public f(I)Lo4/c$a;
    .locals 0

    iput p1, p0, Lo4/c$a;->e:I

    return-object p0
.end method

.method public g(Z)Lo4/c$a;
    .locals 0

    iput-boolean p1, p0, Lo4/c$a;->d:Z

    return-object p0
.end method
