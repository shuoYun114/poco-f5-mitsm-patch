.class Lmiuix/internal/view/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/view/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/view/b$f;->a:Lmiuix/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/b$f;->a:Lmiuix/internal/view/b;

    invoke-static {p1}, Lmiuix/internal/view/b;->b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
