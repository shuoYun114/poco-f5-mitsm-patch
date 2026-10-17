.class Lq6/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/w0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/w0;


# direct methods
.method constructor <init>(Lq6/w0;)V
    .locals 0

    iput-object p1, p0, Lq6/w0$a;->a:Lq6/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lq6/w0$a;->a:Lq6/w0;

    invoke-static {p1}, Lq6/w0;->a(Lq6/w0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq6/w0$a;->a:Lq6/w0;

    invoke-static {v0}, Lq6/w0;->b(Lq6/w0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
