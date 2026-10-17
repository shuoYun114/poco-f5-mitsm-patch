.class public final Lz2/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field final synthetic b:Lz2/n;


# direct methods
.method public constructor <init>(Lz2/n;)V
    .locals 0

    iput-object p1, p0, Lz2/n$c;->b:Lz2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/n$c;->a:Ljava/util/List;

    iget-object p1, p0, Lz2/n$c;->b:Lz2/n;

    invoke-virtual {p1}, Lz2/n;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
