.class final Ll1/i$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/i;-><init>(Ll1/s;Ll1/t;Ll1/z;Ll1/l;Ll1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll1/i;


# direct methods
.method constructor <init>(Ll1/i;)V
    .locals 0

    iput-object p1, p0, Ll1/i$a;->b:Ll1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/y;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/i$a;->b:Ll1/i;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ll1/y;->b(Ll1/y;Ll1/h;Ll1/p;IILjava/lang/Object;ILjava/lang/Object;)Ll1/y;

    move-result-object p1

    invoke-static {v0, p1}, Ll1/i;->f(Ll1/i;Ll1/y;)Lu/v1;

    move-result-object p1

    invoke-interface {p1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/y;

    invoke-virtual {p0, p1}, Ll1/i$a;->a(Ll1/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
