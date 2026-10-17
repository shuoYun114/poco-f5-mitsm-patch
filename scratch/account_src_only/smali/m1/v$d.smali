.class public final Lm1/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/v;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/v;


# direct methods
.method constructor <init>(Lm1/v;)V
    .locals 0

    iput-object p1, p0, Lm1/v$d;->a:Lm1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lm1/v$d;->a:Lm1/v;

    invoke-static {v0}, Lm1/v;->c(Lm1/v;)Ls9/l;

    move-result-object v0

    invoke-static {p1}, Lm1/f;->i(I)Lm1/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm1/v$d;->a:Lm1/v;

    invoke-static {v0}, Lm1/v;->b(Lm1/v;)Ls9/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm1/v$d;->a:Lm1/v;

    invoke-static {v0}, Lm1/v;->a(Lm1/v;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
