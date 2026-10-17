.class Lad/b$b;
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

    iput-object p1, p0, Lad/b$b;->a:Lad/b;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    iget-object p1, p0, Lad/b$b;->a:Lad/b;

    invoke-static {p1}, Lad/b;->b(Lad/b;)F

    move-result p1

    return p1
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    iget-object p1, p0, Lad/b$b;->a:Lad/b;

    invoke-static {p1, p2}, Lad/b;->c(Lad/b;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lad/b$b;->a(Landroid/widget/CompoundButton;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lad/b$b;->b(Landroid/widget/CompoundButton;F)V

    return-void
.end method
