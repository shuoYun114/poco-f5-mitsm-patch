.class public final Landroidx/slidingpanelayout/widget/a$b$b$a$a;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b$b$a;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/slidingpanelayout/widget/a$b$b$a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/a$b$b$a;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->f:Landroidx/slidingpanelayout/widget/a$b$b$a;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->e:I

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->f:Landroidx/slidingpanelayout/widget/a$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/slidingpanelayout/widget/a$b$b$a;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
