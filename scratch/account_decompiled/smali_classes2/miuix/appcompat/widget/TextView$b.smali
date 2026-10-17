.class Lmiuix/appcompat/widget/TextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/TextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView$b;->a:Lmiuix/appcompat/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView$b;->a:Lmiuix/appcompat/widget/TextView;

    invoke-static {}, Lwb/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/widget/TextView$b;->a:Lmiuix/appcompat/widget/TextView;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lmiuix/appcompat/widget/TextView;->f(Lmiuix/appcompat/widget/TextView;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;

    return-void
.end method
