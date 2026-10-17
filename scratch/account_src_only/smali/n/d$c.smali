.class final Ln/d$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/d$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/d$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le1/s;->c(Le1/u;Ljava/lang/String;)V

    sget-object v0, Le1/d;->b:Le1/d$a;

    invoke-virtual {v0}, Le1/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Le1/s;->d(Le1/u;I)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/u;

    invoke-virtual {p0, p1}, Ln/d$c;->a(Le1/u;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
