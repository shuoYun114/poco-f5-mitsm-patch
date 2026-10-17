.class final Lr/d$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


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

    iput-object p1, p0, Lr/d$a;->b:Lr/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lr/d$a;->b:Lr/g;

    invoke-interface {v0, p1, p2}, Lr/g;->a(J)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk0/f;

    invoke-virtual {p1}, Lk0/f;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/d$a;->a(J)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
