.class final Lca/m2;
.super Lha/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLl9/d;)V
    .locals 1

    invoke-interface {p3}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lha/b0;-><init>(Ll9/g;Ll9/d;)V

    iput-wide p1, p0, Lca/m2;->e:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lca/m2;->e:J

    invoke-virtual {p0}, Lca/a;->i()Ll9/g;

    move-result-object v2

    invoke-static {v2}, Lca/o0;->b(Ll9/g;)Lca/n0;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lca/n2;->a(JLca/n0;Lca/o1;)Lca/l2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/w1;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lca/a;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lca/m2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
