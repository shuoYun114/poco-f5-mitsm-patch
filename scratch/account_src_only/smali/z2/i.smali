.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz2/l$a;

.field public final synthetic b:Lz2/k;


# direct methods
.method public synthetic constructor <init>(Lz2/l$a;Lz2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Lz2/l$a;

    iput-object p2, p0, Lz2/i;->b:Lz2/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz2/i;->a:Lz2/l$a;

    iget-object v1, p0, Lz2/i;->b:Lz2/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lz2/k;->d(Lz2/l$a;Lz2/k;Ljava/util/List;)V

    return-void
.end method
