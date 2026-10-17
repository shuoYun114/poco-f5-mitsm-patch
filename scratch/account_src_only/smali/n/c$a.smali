.class final Ln/c$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->a(Lg0/f;Ls9/l;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg0/f;

.field final synthetic c:Ls9/l;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lg0/f;Ls9/l;I)V
    .locals 0

    iput-object p1, p0, Ln/c$a;->b:Lg0/f;

    iput-object p2, p0, Ln/c$a;->c:Ls9/l;

    iput p3, p0, Ln/c$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln/c$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 2

    iget-object p2, p0, Ln/c$a;->b:Lg0/f;

    iget-object v0, p0, Ln/c$a;->c:Ls9/l;

    iget v1, p0, Ln/c$a;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Ln/c;->a(Lg0/f;Ls9/l;Lu/i;I)V

    return-void
.end method
