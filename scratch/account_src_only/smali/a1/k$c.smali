.class public final La1/k$c;
.super La1/k$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, La1/k$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La1/k$c;->b(Ly0/s;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ly0/r;

    return-object p1
.end method

.method public b(Ly0/s;Ljava/util/List;J)Ljava/lang/Void;
    .locals 0

    const-string p3, "$this$measure"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
