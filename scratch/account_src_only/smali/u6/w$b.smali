.class public Lu6/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;

.field private i:Lu6/g;

.field private j:Ljava/util/Calendar;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lu6/w$c;

.field private p:Lu6/w$e;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/w$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lu6/w;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lu6/w;

    move-object/from16 v1, v23

    iget-object v2, v0, Lu6/w$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lu6/w$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lu6/w$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lu6/w$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lu6/w$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lu6/w$b;->f:Ljava/util/ArrayList;

    iget-object v8, v0, Lu6/w$b;->g:Ljava/util/ArrayList;

    iget-object v9, v0, Lu6/w$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lu6/w$b;->i:Lu6/g;

    iget-object v11, v0, Lu6/w$b;->j:Ljava/util/Calendar;

    iget-boolean v12, v0, Lu6/w$b;->k:Z

    iget-object v13, v0, Lu6/w$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lu6/w$b;->m:Ljava/lang/String;

    iget-object v15, v0, Lu6/w$b;->n:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lu6/w$b;->o:Lu6/w$c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lu6/w$b;->p:Lu6/w$e;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lu6/w$b;->q:Z

    move/from16 v18, v1

    iget-object v1, v0, Lu6/w$b;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lu6/w$b;->s:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lu6/w$b;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lu6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lu6/g;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/w$c;Lu6/w$e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/w$a;)V

    return-object v23
.end method

.method public b(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Calendar;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->j:Ljava/util/Calendar;

    return-object p0
.end method

.method public d(Z)Lu6/w$b;
    .locals 0

    iput-boolean p1, p0, Lu6/w$b;->q:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lu6/w$c;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->o:Lu6/w$c;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu6/w$b;->r:Ljava/lang/String;

    return-void
.end method

.method public i(Lu6/g;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->i:Lu6/g;

    return-object p0
.end method

.method public j(Lu6/w$e;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->p:Lu6/w$e;

    return-object p0
.end method

.method public k(Z)Lu6/w$b;
    .locals 0

    iput-boolean p1, p0, Lu6/w$b;->k:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/util/ArrayList;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu6/w$b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public s(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lu6/w$b;
    .locals 0

    iput-object p1, p0, Lu6/w$b;->b:Ljava/lang/String;

    return-object p0
.end method
