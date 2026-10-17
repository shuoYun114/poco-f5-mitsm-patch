.class final Lo/a$b;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->d(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Ll9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lo/a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/a$b;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/a;->a(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
