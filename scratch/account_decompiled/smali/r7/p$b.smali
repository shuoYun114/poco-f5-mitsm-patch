.class Lr7/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr7/p;


# direct methods
.method constructor <init>(Lr7/p;)V
    .locals 0

    iput-object p1, p0, Lr7/p$b;->a:Lr7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr7/p$b;->a:Lr7/p;

    invoke-static {v0}, Lr7/p;->b(Lr7/p;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/p$b;->a:Lr7/p;

    invoke-static {v0}, Lr7/p;->b(Lr7/p;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lr7/p$b;->a:Lr7/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
