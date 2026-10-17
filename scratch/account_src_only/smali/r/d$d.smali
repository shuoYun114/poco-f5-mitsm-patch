.class final Lr/d$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d;->a(Lw0/f0;Lr/g;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr/g;


# direct methods
.method constructor <init>(Lr/g;)V
    .locals 0

    iput-object p1, p0, Lr/d$d;->b:Lr/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw0/x;

    check-cast p2, Lk0/f;

    invoke-virtual {p2}, Lk0/f;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lr/d$d;->a(Lw0/x;J)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lw0/x;J)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr/d$d;->b:Lr/g;

    invoke-interface {p1, p2, p3}, Lr/g;->b(J)V

    return-void
.end method
