.class public Landroidx/appcompat/app/n$e;
.super Landroidx/appcompat/app/ActionBar$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$d;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field final synthetic g:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n$e;->g:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/n$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$e;->f:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/n$e;->e:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$e;->g:Landroidx/appcompat/app/n;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    return-void
.end method

.method public g()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$e;->a:Landroidx/appcompat/app/ActionBar$d;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n$e;->e:I

    return-void
.end method
