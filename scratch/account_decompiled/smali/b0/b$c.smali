.class final Lb0/b$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu/i;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb0/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lb0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lb0/b$c;->b:Lb0/b;

    iput-object p2, p0, Lb0/b$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/b$c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/b$c;->e:Ljava/lang/Object;

    iput p5, p0, Lb0/b$c;->f:I

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

    invoke-virtual {p0, p1, p2}, Lb0/b$c;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 6

    const-string p2, "nc"

    invoke-static {p1, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/b$c;->b:Lb0/b;

    iget-object v1, p0, Lb0/b$c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb0/b$c;->d:Ljava/lang/Object;

    iget-object v3, p0, Lb0/b$c;->e:Ljava/lang/Object;

    iget p2, p0, Lb0/b$c;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu/i;I)Ljava/lang/Object;

    return-void
.end method
