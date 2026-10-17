.class public Lqb/c;
.super Lqb/d;
.source "SourceFile"


# instance fields
.field private f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqb/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqb/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqb/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lqb/c;->f:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lqb/c;->f:I

    return-void
.end method
