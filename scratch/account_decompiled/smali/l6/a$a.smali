.class Ll6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a;->q(Lcom/xiaomi/account/ui/viewholder/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ll6/a;


# direct methods
.method constructor <init>(Ll6/a;I)V
    .locals 0

    iput-object p1, p0, Ll6/a$a;->b:Ll6/a;

    iput p2, p0, Ll6/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ll6/a$a;->b:Ll6/a;

    invoke-static {p1}, Ll6/a;->m(Ll6/a;)Ll6/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll6/a$a;->b:Ll6/a;

    invoke-static {p1}, Ll6/a;->m(Ll6/a;)Ll6/a$b;

    move-result-object p1

    iget v0, p0, Ll6/a$a;->a:I

    invoke-interface {p1, v0}, Ll6/a$b;->onItemClick(I)V

    :cond_0
    return-void
.end method
