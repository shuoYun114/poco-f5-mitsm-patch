.class public Ly1/b;
.super Landroidx/constraintlayout/motion/widget/n;
.source "SourceFile"


# instance fields
.field private a:Lu1/n;

.field private b:Lu1/k;

.field private c:Lu1/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    new-instance v0, Lu1/n;

    invoke-direct {v0}, Lu1/n;-><init>()V

    iput-object v0, p0, Ly1/b;->a:Lu1/n;

    iput-object v0, p0, Ly1/b;->c:Lu1/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Ly1/b;->c:Lu1/m;

    invoke-interface {v0}, Lu1/m;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    iget-object v0, p0, Ly1/b;->a:Lu1/n;

    iput-object v0, p0, Ly1/b;->c:Lu1/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lu1/n;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly1/b;->c:Lu1/m;

    invoke-interface {v0}, Lu1/m;->a()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ly1/b;->b:Lu1/k;

    if-nez v1, :cond_0

    new-instance v1, Lu1/k;

    invoke-direct {v1}, Lu1/k;-><init>()V

    iput-object v1, v0, Ly1/b;->b:Lu1/k;

    :cond_0
    iget-object v2, v0, Ly1/b;->b:Lu1/k;

    iput-object v2, v0, Ly1/b;->c:Lu1/m;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lu1/k;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Ly1/b;->c:Lu1/m;

    invoke-interface {v0, p1}, Lu1/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
