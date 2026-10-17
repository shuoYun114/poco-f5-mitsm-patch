.class Lad/b$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lad/b;


# direct methods
.method constructor <init>(Lad/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lad/b$a;->a:Lad/b;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    iget-object p1, p0, Lad/b$a;->a:Lad/b;

    invoke-virtual {p1}, Lad/b;->s()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    iget-object p1, p0, Lad/b$a;->a:Lad/b;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lad/b;->S(I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lad/b$a;->a(Landroid/widget/CompoundButton;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lad/b$a;->b(Landroid/widget/CompoundButton;F)V

    return-void
.end method
