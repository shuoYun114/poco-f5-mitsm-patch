.class Lq6/c2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/c2$b;->b(Landroid/webkit/WebView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lq6/c2$b;


# direct methods
.method constructor <init>(Lq6/c2$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lq6/c2$b$a;->b:Lq6/c2$b;

    iput-object p2, p0, Lq6/c2$b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq6/c2$b$a;->b:Lq6/c2$b;

    iget-object v0, v0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lq6/c2$b$a;->b:Lq6/c2$b;

    iput-object p1, v0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lq6/c2$b$a;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lq6/c2$b$a;->b:Lq6/c2$b;

    iget v0, v0, Lq6/c2$b;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
