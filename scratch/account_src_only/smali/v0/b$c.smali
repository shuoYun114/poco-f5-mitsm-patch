.class final Lv0/b$c;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;->c(JLl9/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lv0/b$c;->e:Lv0/b;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv0/b$c;->d:Ljava/lang/Object;

    iget p1, p0, Lv0/b$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/b$c;->f:I

    iget-object p1, p0, Lv0/b$c;->e:Lv0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lv0/b;->c(JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
