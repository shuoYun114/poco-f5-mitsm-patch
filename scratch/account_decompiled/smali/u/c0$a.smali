.class public final Lu/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Ljava/lang/Iterable;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c0;->e()Lf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/c0;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lu/c0;I)V
    .locals 0

    iput-object p1, p0, Lu/c0$a;->a:Lu/c0;

    iput p2, p0, Lu/c0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lu/c0$a;->a:Lu/c0;

    invoke-static {v0}, Lu/c0;->b(Lu/c0;)V

    new-instance v0, Lu/c0;

    iget-object v1, p0, Lu/c0$a;->a:Lu/c0;

    invoke-virtual {v1}, Lu/c0;->d()Lu/k1;

    move-result-object v1

    iget v2, p0, Lu/c0$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lu/c0$a;->a:Lu/c0;

    invoke-virtual {v4}, Lu/c0;->d()Lu/k1;

    move-result-object v4

    invoke-virtual {v4}, Lu/k1;->g()[I

    move-result-object v4

    iget v5, p0, Lu/c0$a;->b:I

    invoke-static {v4, v5}, Lu/l1;->g([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, Lu/c0;-><init>(Lu/k1;II)V

    return-object v0
.end method
