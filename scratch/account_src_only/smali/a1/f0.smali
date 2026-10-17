.class public final La1/f0;
.super Ljava/util/TreeSet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, La1/f0;->a()I

    move-result v0

    return v0
.end method
