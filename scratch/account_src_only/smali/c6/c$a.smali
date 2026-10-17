.class Lc6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lc6/c;


# direct methods
.method constructor <init>(Lc6/c;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lc6/c$a;->b:Lc6/c;

    iput-object p2, p0, Lc6/c$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc6/c$a;->a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lc6/c$a;->b:Lc6/c;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
