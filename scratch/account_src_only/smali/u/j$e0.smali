.class final Lu/j$e0;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->C([Lu/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lu/y0;

.field final synthetic c:Lw/f;


# direct methods
.method constructor <init>([Lu/y0;Lw/f;)V
    .locals 0

    iput-object p1, p0, Lu/j$e0;->b:[Lu/y0;

    iput-object p2, p0, Lu/j$e0;->c:Lw/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/j$e0;->a(Lu/i;I)Lw/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lu/i;I)Lw/f;
    .locals 2

    const p2, 0x37be80ee

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    iget-object p2, p0, Lu/j$e0;->b:[Lu/y0;

    iget-object v0, p0, Lu/j$e0;->c:Lw/f;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lu/k;->d([Lu/y0;Lw/f;Lu/i;I)Lw/f;

    move-result-object p2

    invoke-interface {p1}, Lu/i;->G()V

    return-object p2
.end method
