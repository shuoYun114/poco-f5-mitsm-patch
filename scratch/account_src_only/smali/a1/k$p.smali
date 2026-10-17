.class final La1/k$p;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->O0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;

.field final synthetic c:J


# direct methods
.method constructor <init>(La1/k;J)V
    .locals 0

    iput-object p1, p0, La1/k$p;->b:La1/k;

    iput-wide p2, p0, La1/k$p;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La1/k$p;->b:La1/k;

    invoke-virtual {v0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-wide v1, p0, La1/k$p;->c:J

    invoke-interface {v0, v1, v2}, Ly0/p;->H(J)Ly0/y;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/k$p;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
