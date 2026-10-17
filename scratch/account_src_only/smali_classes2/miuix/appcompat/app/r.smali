.class public final synthetic Lmiuix/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertDialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/r;->a:Lmiuix/appcompat/app/AlertDialog;

    iput-object p2, p0, Lmiuix/appcompat/app/r;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/r;->a:Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lmiuix/appcompat/app/r;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->i(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
