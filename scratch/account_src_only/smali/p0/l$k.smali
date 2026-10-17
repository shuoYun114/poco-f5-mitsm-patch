.class final Lp0/l$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ls9/p;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Ls9/p;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ls9/p;II)V
    .locals 0

    iput-object p1, p0, Lp0/l$k;->b:Ljava/lang/String;

    iput p2, p0, Lp0/l$k;->c:F

    iput p3, p0, Lp0/l$k;->d:F

    iput p4, p0, Lp0/l$k;->e:F

    iput p5, p0, Lp0/l$k;->f:F

    iput p6, p0, Lp0/l$k;->g:F

    iput p7, p0, Lp0/l$k;->h:F

    iput p8, p0, Lp0/l$k;->i:F

    iput-object p9, p0, Lp0/l$k;->j:Ljava/util/List;

    iput-object p10, p0, Lp0/l$k;->k:Ls9/p;

    iput p11, p0, Lp0/l$k;->l:I

    iput p12, p0, Lp0/l$k;->m:I

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

    invoke-virtual {p0, p1, p2}, Lp0/l$k;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 13

    iget-object v0, p0, Lp0/l$k;->b:Ljava/lang/String;

    iget v1, p0, Lp0/l$k;->c:F

    iget v2, p0, Lp0/l$k;->d:F

    iget v3, p0, Lp0/l$k;->e:F

    iget v4, p0, Lp0/l$k;->f:F

    iget v5, p0, Lp0/l$k;->g:F

    iget v6, p0, Lp0/l$k;->h:F

    iget v7, p0, Lp0/l$k;->i:F

    iget-object v8, p0, Lp0/l$k;->j:Ljava/util/List;

    iget-object v9, p0, Lp0/l$k;->k:Ls9/p;

    iget p2, p0, Lp0/l$k;->l:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lp0/l$k;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lp0/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ls9/p;Lu/i;II)V

    return-void
.end method
