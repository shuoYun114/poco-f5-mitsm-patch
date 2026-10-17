.class public Ldb/f;
.super Ldb/e;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ldb/c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/e;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    sget-object p1, Ldb/c;->a:Ldb/c;

    iput-object p1, p0, Ldb/f;->d:Ldb/c;

    const/4 p1, -0x1

    iput p1, p0, Ldb/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Ldb/f;->d:Ldb/c;

    sget-object v1, Ldb/c;->c:Ldb/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
