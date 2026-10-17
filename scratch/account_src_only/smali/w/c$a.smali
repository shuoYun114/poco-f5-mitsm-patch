.class final Lw/c$a;
.super Li9/b;
.source "SourceFile"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lw/c;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lw/c;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/b;-><init>()V

    iput-object p1, p0, Lw/c$a;->b:Lw/c;

    iput p2, p0, Lw/c$a;->c:I

    iput p3, p0, Lw/c$a;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, La0/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lw/c$a;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lw/c$a;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/c$a;->e:I

    invoke-static {p1, v0}, La0/d;->a(II)V

    iget-object v0, p0, Lw/c$a;->b:Lw/c;

    iget v1, p0, Lw/c$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/c$a;->subList(II)Lw/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lw/c;
    .locals 3

    .line 2
    iget v0, p0, Lw/c$a;->e:I

    invoke-static {p1, p2, v0}, La0/d;->c(III)V

    .line 3
    new-instance v0, Lw/c$a;

    iget-object v1, p0, Lw/c$a;->b:Lw/c;

    iget v2, p0, Lw/c$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lw/c$a;-><init>(Lw/c;II)V

    return-object v0
.end method
