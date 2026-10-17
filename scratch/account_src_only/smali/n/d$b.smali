.class final Ln/d$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo0/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg0/f;

.field final synthetic e:Lg0/a;

.field final synthetic f:Ly0/e;

.field final synthetic g:F

.field final synthetic h:Ll0/g1;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;II)V
    .locals 0

    iput-object p1, p0, Ln/d$b;->b:Lo0/b;

    iput-object p2, p0, Ln/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Ln/d$b;->d:Lg0/f;

    iput-object p4, p0, Ln/d$b;->e:Lg0/a;

    iput-object p5, p0, Ln/d$b;->f:Ly0/e;

    iput p6, p0, Ln/d$b;->g:F

    iput-object p7, p0, Ln/d$b;->h:Ll0/g1;

    iput p8, p0, Ln/d$b;->i:I

    iput p9, p0, Ln/d$b;->j:I

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

    invoke-virtual {p0, p1, p2}, Ln/d$b;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 10

    iget-object v0, p0, Ln/d$b;->b:Lo0/b;

    iget-object v1, p0, Ln/d$b;->c:Ljava/lang/String;

    iget-object v2, p0, Ln/d$b;->d:Lg0/f;

    iget-object v3, p0, Ln/d$b;->e:Lg0/a;

    iget-object v4, p0, Ln/d$b;->f:Ly0/e;

    iget v5, p0, Ln/d$b;->g:F

    iget-object v6, p0, Ln/d$b;->h:Ll0/g1;

    iget p2, p0, Ln/d$b;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Ln/d$b;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ln/d;->a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V

    return-void
.end method
