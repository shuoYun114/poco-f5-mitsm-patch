.class public abstract Ln9/l;
.super Ln9/d;
.source "SourceFile"

# interfaces
.implements Lt9/i;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILl9/d;)V
    .locals 0

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    iput p1, p0, Ln9/l;->d:I

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    iget v0, p0, Ln9/l;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln9/a;->m()Ll9/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt9/z;->f(Lt9/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln9/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
