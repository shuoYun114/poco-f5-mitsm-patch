.class public Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lib/r;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lfc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfc/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfc/b;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lfc/b;
    .locals 1

    sget-object v0, Lfc/b;->b:Lib/r;

    if-nez v0, :cond_0

    new-instance v0, Lfc/b$a;

    invoke-direct {v0}, Lfc/b$a;-><init>()V

    sput-object v0, Lfc/b;->b:Lib/r;

    :cond_0
    sget-object v0, Lfc/b;->b:Lib/r;

    invoke-virtual {v0, p0}, Lib/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/b;

    return-object p0
.end method

.method private w(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->g0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->j0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->k0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->l0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->m0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->n0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->o0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->i0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->r0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->y0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x134

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->z0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->C0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->D0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->E0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->F0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x321

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->L0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x396

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->v0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v2, Lec/i;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc/b;->a:Landroid/content/res/Resources;

    sget v1, Lec/a;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
