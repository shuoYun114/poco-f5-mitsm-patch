.class public final Lj0/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/x;->j(Lv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj0/i;

    invoke-virtual {p1}, Lj0/i;->o()La1/p;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/p;->c1()La1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/k;->l0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lj0/i;

    invoke-virtual {p2}, Lj0/i;->o()La1/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, La1/p;->c1()La1/k;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, La1/k;->l0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lk9/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
