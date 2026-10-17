.class public final Ll0/k1$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/k1;->a(Lg0/f;FFFFFFFFFFJLl0/h2;ZLl0/d2;JJ)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:J

.field final synthetic m:Ll0/h2;

.field final synthetic n:Z

.field final synthetic o:J

.field final synthetic p:J


# direct methods
.method public constructor <init>(FFFFFFFFFFJLl0/h2;ZLl0/d2;JJ)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput v1, v0, Ll0/k1$a;->b:F

    move v1, p2

    iput v1, v0, Ll0/k1$a;->c:F

    move v1, p3

    iput v1, v0, Ll0/k1$a;->d:F

    move v1, p4

    iput v1, v0, Ll0/k1$a;->e:F

    move v1, p5

    iput v1, v0, Ll0/k1$a;->f:F

    move v1, p6

    iput v1, v0, Ll0/k1$a;->g:F

    move v1, p7

    iput v1, v0, Ll0/k1$a;->h:F

    move v1, p8

    iput v1, v0, Ll0/k1$a;->i:F

    move v1, p9

    iput v1, v0, Ll0/k1$a;->j:F

    move v1, p10

    iput v1, v0, Ll0/k1$a;->k:F

    move-wide v1, p11

    iput-wide v1, v0, Ll0/k1$a;->l:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ll0/k1$a;->m:Ll0/h2;

    move/from16 v1, p14

    iput-boolean v1, v0, Ll0/k1$a;->n:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ll0/k1$a;->o:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ll0/k1$a;->p:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/w0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll0/k1$a;->a(Landroidx/compose/ui/platform/w0;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
