.class public Lib/o$g;
.super Lib/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lib/o$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/o$b;-><init>(Lib/o$d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lib/o$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lib/o$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lib/o$b;->c()V

    return-void
.end method

.method final d(Ljava/lang/Class;I)Lib/o$c;
    .locals 0

    invoke-static {p1, p2}, Lib/o;->e(Ljava/lang/Class;I)Lib/o$f;

    move-result-object p1

    return-object p1
.end method

.method final e(Lib/o$c;I)V
    .locals 0

    check-cast p1, Lib/o$f;

    invoke-static {p1, p2}, Lib/o;->d(Lib/o$f;I)V

    return-void
.end method
