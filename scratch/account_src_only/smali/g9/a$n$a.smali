.class public Lg9/a$n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lk5/e;->v:I

    iput v0, p0, Lg9/a$n$a;->a:I

    const/16 v0, 0x51

    iput v0, p0, Lg9/a$n$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lg9/a$n;
    .locals 12

    new-instance v11, Lg9/a$n;

    iget v1, p0, Lg9/a$n$a;->a:I

    iget-object v2, p0, Lg9/a$n$a;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lg9/a$n$a;->c:I

    iget v4, p0, Lg9/a$n$a;->d:I

    iget v5, p0, Lg9/a$n$a;->e:I

    iget v6, p0, Lg9/a$n$a;->f:I

    iget v7, p0, Lg9/a$n$a;->g:I

    iget-object v8, p0, Lg9/a$n$a;->h:Landroid/graphics/Rect;

    iget-object v9, p0, Lg9/a$n$a;->i:Landroid/graphics/Rect;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lg9/a$n;-><init>(ILandroid/graphics/drawable/Drawable;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;Lg9/a$a;)V

    return-object v11
.end method

.method public b(I)Lg9/a$n$a;
    .locals 0

    iput p1, p0, Lg9/a$n$a;->e:I

    return-object p0
.end method

.method public c(Landroid/graphics/Rect;)Lg9/a$n$a;
    .locals 0

    iput-object p1, p0, Lg9/a$n$a;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d(I)Lg9/a$n$a;
    .locals 0

    iput p1, p0, Lg9/a$n$a;->d:I

    return-object p0
.end method

.method public e(I)Lg9/a$n$a;
    .locals 0

    iput p1, p0, Lg9/a$n$a;->c:I

    return-object p0
.end method
