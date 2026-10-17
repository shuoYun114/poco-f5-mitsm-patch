.class final Lr/a$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->a(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg1/a;

.field final synthetic c:Lg0/f;

.field final synthetic d:Lg1/c0;

.field final synthetic e:Ls9/l;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lr/a$e;->b:Lg1/a;

    iput-object p2, p0, Lr/a$e;->c:Lg0/f;

    iput-object p3, p0, Lr/a$e;->d:Lg1/c0;

    iput-object p4, p0, Lr/a$e;->e:Ls9/l;

    iput p5, p0, Lr/a$e;->f:I

    iput-boolean p6, p0, Lr/a$e;->g:Z

    iput p7, p0, Lr/a$e;->h:I

    iput-object p8, p0, Lr/a$e;->i:Ljava/util/Map;

    iput p9, p0, Lr/a$e;->j:I

    iput p10, p0, Lr/a$e;->k:I

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

    invoke-virtual {p0, p1, p2}, Lr/a$e;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 11

    iget-object v0, p0, Lr/a$e;->b:Lg1/a;

    iget-object v1, p0, Lr/a$e;->c:Lg0/f;

    iget-object v2, p0, Lr/a$e;->d:Lg1/c0;

    iget-object v3, p0, Lr/a$e;->e:Ls9/l;

    iget v4, p0, Lr/a$e;->f:I

    iget-boolean v5, p0, Lr/a$e;->g:Z

    iget v6, p0, Lr/a$e;->h:I

    iget-object v7, p0, Lr/a$e;->i:Ljava/util/Map;

    iget p2, p0, Lr/a$e;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lr/a$e;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lr/a;->a(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;Lu/i;II)V

    return-void
.end method
