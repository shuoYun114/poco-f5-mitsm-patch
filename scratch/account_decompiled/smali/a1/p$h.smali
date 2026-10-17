.class final La1/p$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/p;->o1(La1/n;La1/p$f;JLa1/f;ZZF)V
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

.field final synthetic i:F


# direct methods
.method constructor <init>(La1/p;La1/n;La1/p$f;JLa1/f;ZZF)V
    .locals 0

    iput-object p1, p0, La1/p$h;->b:La1/p;

    iput-object p2, p0, La1/p$h;->c:La1/n;

    iput-object p3, p0, La1/p$h;->d:La1/p$f;

    iput-wide p4, p0, La1/p$h;->e:J

    iput-object p6, p0, La1/p$h;->f:La1/f;

    iput-boolean p7, p0, La1/p$h;->g:Z

    iput-boolean p8, p0, La1/p$h;->h:Z

    iput p9, p0, La1/p$h;->i:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, La1/p$h;->b:La1/p;

    iget-object v1, p0, La1/p$h;->c:La1/n;

    invoke-virtual {v1}, La1/n;->d()La1/n;

    move-result-object v1

    iget-object v2, p0, La1/p$h;->d:La1/p$f;

    iget-wide v3, p0, La1/p$h;->e:J

    iget-object v5, p0, La1/p$h;->f:La1/f;

    iget-boolean v6, p0, La1/p$h;->g:Z

    iget-boolean v7, p0, La1/p$h;->h:Z

    iget v8, p0, La1/p$h;->i:F

    invoke-static/range {v0 .. v8}, La1/p;->F0(La1/p;La1/n;La1/p$f;JLa1/f;ZZF)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/p$h;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
