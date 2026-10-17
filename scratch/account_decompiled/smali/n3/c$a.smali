.class Ln3/c$a;
.super Lx3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/c;->f(Lx3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lx3/c;

.field final synthetic e:Ln3/c;


# direct methods
.method constructor <init>(Ln3/c;Lx3/c;)V
    .locals 0

    iput-object p1, p0, Ln3/c$a;->e:Ln3/c;

    iput-object p2, p0, Ln3/c$a;->d:Lx3/c;

    invoke-direct {p0}, Lx3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx3/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln3/c$a;->d(Lx3/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx3/b;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ln3/c$a;->d:Lx3/c;

    invoke-virtual {v0, p1}, Lx3/c;->a(Lx3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
