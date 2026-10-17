.class final Lo/b$b;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->b(Lw0/b;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Ll9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/b$b;->e:Ljava/lang/Object;

    iget p1, p0, Lo/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/b$b;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/b;->b(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
