.class public Lmiuix/appcompat/internal/app/widget/i$h;
.super Landroidx/appcompat/app/ActionBar$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$d;

.field private b:Landroidx/appcompat/app/ActionBar$d;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;

.field public h:Z

.field final synthetic i:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$h;->i:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i$h;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i$h;->h:Z

    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/internal/app/widget/i$h;)Landroidx/appcompat/app/ActionBar$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->b:Landroidx/appcompat/app/ActionBar$d;

    return-object p0
.end method

.method static synthetic h(Lmiuix/appcompat/internal/app/widget/i$h;)Landroidx/appcompat/app/ActionBar$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->a:Landroidx/appcompat/app/ActionBar$d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->g:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->f:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$h;->i:Lmiuix/appcompat/internal/app/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method public i()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    invoke-static {}, Lmiuix/appcompat/internal/app/widget/i;->n()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/appcompat/app/ActionBar$d;)Landroidx/appcompat/app/ActionBar$c;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$h;->b:Landroidx/appcompat/app/ActionBar$d;

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i$h;->f:I

    return-void
.end method
