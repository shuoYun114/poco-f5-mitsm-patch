.class public Lub/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lub/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lub/a;

    invoke-direct {v0, p1}, Lub/a;-><init>(F)V

    iput-object v0, p0, Lub/a$a;->a:Lub/a;

    return-void
.end method

.method public constructor <init>(Lib/f$d;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Lub/a;

    iget v2, p1, Lib/f$d;->a:I

    iget v3, p1, Lib/f$d;->b:F

    iget v4, p1, Lib/f$d;->c:F

    iget v5, p1, Lib/f$d;->d:F

    iget v6, p1, Lib/f$d;->e:F

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lub/a;-><init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v8, p0, Lub/a$a;->a:Lub/a;

    return-void
.end method


# virtual methods
.method public a()Lub/a;
    .locals 1

    iget-object v0, p0, Lub/a$a;->a:Lub/a;

    return-object v0
.end method

.method public b(Z)Lub/a$a;
    .locals 1

    iget-object v0, p0, Lub/a$a;->a:Lub/a;

    iput-boolean p1, v0, Lub/a;->h:Z

    return-object p0
.end method

.method public c(II)Lub/a$a;
    .locals 1

    iget-object v0, p0, Lub/a$a;->a:Lub/a;

    iput p1, v0, Lub/a;->a:I

    iput p2, v0, Lub/a;->b:I

    return-object p0
.end method

.method public d(F)Lub/a$a;
    .locals 1

    iget-object v0, p0, Lub/a$a;->a:Lub/a;

    iput p1, v0, Lub/a;->g:F

    return-object p0
.end method

.method public e(I)Lub/a$a;
    .locals 1

    iget-object v0, p0, Lub/a$a;->a:Lub/a;

    int-to-float p1, p1

    iput p1, v0, Lub/a;->e:F

    return-object p0
.end method

.method public f(I)Lub/a$a;
    .locals 1

    iget-object v0, p0, Lub/a$a;->a:Lub/a;

    int-to-float p1, p1

    iput p1, v0, Lub/a;->f:F

    return-object p0
.end method
