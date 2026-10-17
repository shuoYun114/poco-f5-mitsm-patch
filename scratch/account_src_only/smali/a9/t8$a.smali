.class public La9/t8$a;
.super La9/i8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, La9/i8$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La9/i8$a;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public g(La9/x8;)La9/n8;
    .locals 3

    new-instance v0, La9/t8;

    iget-boolean v1, p0, La9/i8$a;->a:Z

    iget-boolean v2, p0, La9/i8$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, La9/t8;-><init>(La9/x8;ZZ)V

    iget p1, p0, La9/i8$a;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La9/i8;->L(I)V

    :cond_0
    return-object v0
.end method
