.class final La1/p$g;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/p;->n1(La1/n;La1/p$f;JLa1/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/p;

.field final synthetic c:La1/n;

.field final synthetic d:La1/p$f;

.field final synthetic e:J

.field final synthetic f:La1/f;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(La1/p;La1/n;La1/p$f;JLa1/f;ZZ)V
    .locals 0

    iput-object p1, p0, La1/p$g;->b:La1/p;

    iput-object p2, p0, La1/p$g;->c:La1/n;

    iput-object p3, p0, La1/p$g;->d:La1/p$f;

    iput-wide p4, p0, La1/p$g;->e:J

    iput-object p6, p0, La1/p$g;->f:La1/f;

    iput-boolean p7, p0, La1/p$g;->g:Z

    iput-boolean p8, p0, La1/p$g;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, La1/p$g;->b:La1/p;

    iget-object v1, p0, La1/p$g;->c:La1/n;

    invoke-virtual {v1}, La1/n;->d()La1/n;

    move-result-object v1

    iget-object v2, p0, La1/p$g;->d:La1/p$f;

    iget-wide v3, p0, La1/p$g;->e:J

    iget-object v5, p0, La1/p$g;->f:La1/f;

    iget-boolean v6, p0, La1/p$g;->g:Z

    iget-boolean v7, p0, La1/p$g;->h:Z

    invoke-static/range {v0 .. v7}, La1/p;->E0(La1/p;La1/n;La1/p$f;JLa1/f;ZZ)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/p$g;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
