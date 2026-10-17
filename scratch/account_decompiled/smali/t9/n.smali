.class public abstract Lt9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/i;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt9/n;->a:I

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    iget v0, p0, Lt9/n;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lt9/z;->g(Lt9/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
