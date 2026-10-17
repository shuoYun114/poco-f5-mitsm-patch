.class final Lr/a$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->b(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZILu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lg0/f;

.field final synthetic d:Lg1/c0;

.field final synthetic e:Ls9/l;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZIII)V
    .locals 0

    iput-object p1, p0, Lr/a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lr/a$b;->c:Lg0/f;

    iput-object p3, p0, Lr/a$b;->d:Lg1/c0;

    iput-object p4, p0, Lr/a$b;->e:Ls9/l;

    iput p5, p0, Lr/a$b;->f:I

    iput-boolean p6, p0, Lr/a$b;->g:Z

    iput p7, p0, Lr/a$b;->h:I

    iput p8, p0, Lr/a$b;->i:I

    iput p9, p0, Lr/a$b;->j:I

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

    invoke-virtual {p0, p1, p2}, Lr/a$b;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 10

    iget-object v0, p0, Lr/a$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lr/a$b;->c:Lg0/f;

    iget-object v2, p0, Lr/a$b;->d:Lg1/c0;

    iget-object v3, p0, Lr/a$b;->e:Ls9/l;

    iget v4, p0, Lr/a$b;->f:I

    iget-boolean v5, p0, Lr/a$b;->g:Z

    iget v6, p0, Lr/a$b;->h:I

    iget p2, p0, Lr/a$b;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lr/a$b;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lr/a;->b(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZILu/i;II)V

    return-void
.end method
