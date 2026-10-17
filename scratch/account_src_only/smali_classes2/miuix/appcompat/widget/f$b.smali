.class Lmiuix/appcompat/widget/f$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/f;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/f;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f$b;->a:Lmiuix/appcompat/widget/f;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/widget/f$b;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->y0(Lmiuix/appcompat/widget/f;)V

    iget-object p1, p0, Lmiuix/appcompat/widget/f$b;->a:Lmiuix/appcompat/widget/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/widget/f;->z0(Lmiuix/appcompat/widget/f;Z)Z

    return-void
.end method
