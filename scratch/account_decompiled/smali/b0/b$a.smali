.class final Lb0/b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;->d(Ljava/lang/Object;Lu/i;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb0/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lb0/b;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lb0/b$a;->b:Lb0/b;

    iput-object p2, p0, Lb0/b$a;->c:Ljava/lang/Object;

    iput p3, p0, Lb0/b$a;->d:I

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

    invoke-virtual {p0, p1, p2}, Lb0/b$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 2

    const-string p2, "nc"

    invoke-static {p1, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb0/b$a;->b:Lb0/b;

    iget-object v0, p0, Lb0/b$a;->c:Ljava/lang/Object;

    iget v1, p0, Lb0/b$a;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lb0/b;->d(Ljava/lang/Object;Lu/i;I)Ljava/lang/Object;

    return-void
.end method
