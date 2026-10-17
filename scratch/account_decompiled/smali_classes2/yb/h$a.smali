.class Lyb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/h;


# direct methods
.method constructor <init>(Lyb/h;)V
    .locals 0

    iput-object p1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {p1}, Lyb/h;->a(Lyb/h;)Lyb/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyb/e;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lyb/h$a;->a:Lyb/h;

    invoke-virtual {p2, p1}, Lyb/h;->e(Landroid/view/MenuItem;)V

    iget-object p1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-virtual {p1}, Lyb/h;->dismiss()V

    return-void
.end method
