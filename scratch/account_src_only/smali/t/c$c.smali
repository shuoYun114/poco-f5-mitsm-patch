.class final Lt/c$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lg0/f;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ll1/n;

.field final synthetic g:Ll1/p;

.field final synthetic h:Ll1/h;

.field final synthetic i:J

.field final synthetic j:Lr1/f;

.field final synthetic k:Lr1/e;

.field final synthetic l:J

.field final synthetic m:I

.field final synthetic n:Z

.field final synthetic o:I

.field final synthetic p:Ls9/l;

.field final synthetic q:Lg1/c0;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lt/c$c;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lt/c$c;->c:Lg0/f;

    move-wide v1, p3

    iput-wide v1, v0, Lt/c$c;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lt/c$c;->e:J

    move-object v1, p7

    iput-object v1, v0, Lt/c$c;->f:Ll1/n;

    move-object v1, p8

    iput-object v1, v0, Lt/c$c;->g:Ll1/p;

    move-object v1, p9

    iput-object v1, v0, Lt/c$c;->h:Ll1/h;

    move-wide v1, p10

    iput-wide v1, v0, Lt/c$c;->i:J

    move-object v1, p12

    iput-object v1, v0, Lt/c$c;->j:Lr1/f;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt/c$c;->k:Lr1/e;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lt/c$c;->l:J

    move/from16 v1, p16

    iput v1, v0, Lt/c$c;->m:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lt/c$c;->n:Z

    move/from16 v1, p18

    iput v1, v0, Lt/c$c;->o:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lt/c$c;->p:Ls9/l;

    move-object/from16 v1, p20

    iput-object v1, v0, Lt/c$c;->q:Lg1/c0;

    move/from16 v1, p21

    iput v1, v0, Lt/c$c;->r:I

    move/from16 v1, p22

    iput v1, v0, Lt/c$c;->s:I

    move/from16 v1, p23

    iput v1, v0, Lt/c$c;->x:I

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

    invoke-virtual {p0, p1, p2}, Lt/c$c;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Lt/c$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lt/c$c;->c:Lg0/f;

    iget-wide v3, v0, Lt/c$c;->d:J

    iget-wide v5, v0, Lt/c$c;->e:J

    iget-object v7, v0, Lt/c$c;->f:Ll1/n;

    iget-object v8, v0, Lt/c$c;->g:Ll1/p;

    iget-object v9, v0, Lt/c$c;->h:Ll1/h;

    iget-wide v10, v0, Lt/c$c;->i:J

    iget-object v12, v0, Lt/c$c;->j:Lr1/f;

    iget-object v13, v0, Lt/c$c;->k:Lr1/e;

    iget-wide v14, v0, Lt/c$c;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lt/c$c;->m:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lt/c$c;->n:Z

    move/from16 v17, v1

    iget v1, v0, Lt/c$c;->o:I

    move/from16 v18, v1

    iget-object v1, v0, Lt/c$c;->p:Ls9/l;

    move-object/from16 v19, v1

    iget-object v1, v0, Lt/c$c;->q:Lg1/c0;

    move-object/from16 v20, v1

    iget v1, v0, Lt/c$c;->r:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, Lt/c$c;->s:I

    move/from16 v23, v1

    iget v1, v0, Lt/c$c;->x:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V

    return-void
.end method
