.class final Lv0/b$b;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;->a(JJLl9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv0/b;

.field f:I


# direct methods
.method constructor <init>(Lv0/b;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lv0/b$b;->e:Lv0/b;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Lv0/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/b$b;->f:I

    iget-object v0, p0, Lv0/b$b;->e:Lv0/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv0/b;->a(JJLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
