.class final Lp0/l$a0;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/l;->b(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFLu/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ll0/v0;

.field final synthetic f:F

.field final synthetic g:Ll0/v0;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp0/l$a0;->b:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lp0/l$a0;->c:I

    move-object v1, p3

    iput-object v1, v0, Lp0/l$a0;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp0/l$a0;->e:Ll0/v0;

    move v1, p5

    iput v1, v0, Lp0/l$a0;->f:F

    move-object v1, p6

    iput-object v1, v0, Lp0/l$a0;->g:Ll0/v0;

    move v1, p7

    iput v1, v0, Lp0/l$a0;->h:F

    move v1, p8

    iput v1, v0, Lp0/l$a0;->i:F

    move v1, p9

    iput v1, v0, Lp0/l$a0;->j:I

    move v1, p10

    iput v1, v0, Lp0/l$a0;->k:I

    move v1, p11

    iput v1, v0, Lp0/l$a0;->l:F

    move v1, p12

    iput v1, v0, Lp0/l$a0;->m:F

    move v1, p13

    iput v1, v0, Lp0/l$a0;->n:F

    move/from16 v1, p14

    iput v1, v0, Lp0/l$a0;->o:F

    move/from16 v1, p15

    iput v1, v0, Lp0/l$a0;->p:I

    move/from16 v1, p16

    iput v1, v0, Lp0/l$a0;->q:I

    move/from16 v1, p17

    iput v1, v0, Lp0/l$a0;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/l$a0;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lp0/l$a0;->b:Ljava/util/List;

    iget v2, v0, Lp0/l$a0;->c:I

    iget-object v3, v0, Lp0/l$a0;->d:Ljava/lang/String;

    iget-object v4, v0, Lp0/l$a0;->e:Ll0/v0;

    iget v5, v0, Lp0/l$a0;->f:F

    iget-object v6, v0, Lp0/l$a0;->g:Ll0/v0;

    iget v7, v0, Lp0/l$a0;->h:F

    iget v8, v0, Lp0/l$a0;->i:F

    iget v9, v0, Lp0/l$a0;->j:I

    iget v10, v0, Lp0/l$a0;->k:I

    iget v11, v0, Lp0/l$a0;->l:F

    iget v12, v0, Lp0/l$a0;->m:F

    iget v13, v0, Lp0/l$a0;->n:F

    iget v14, v0, Lp0/l$a0;->o:F

    move-object/from16 p1, v1

    iget v1, v0, Lp0/l$a0;->p:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lp0/l$a0;->q:I

    move/from16 v17, v1

    iget v1, v0, Lp0/l$a0;->r:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lp0/l;->b(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFLu/i;III)V

    return-void
.end method
