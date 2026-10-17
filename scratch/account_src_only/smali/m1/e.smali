.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lm1/e;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lm1/e;

    invoke-static {v0}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
