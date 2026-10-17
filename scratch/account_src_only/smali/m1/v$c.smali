.class final Lm1/v$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/v;-><init>(Landroid/view/View;Lm1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm1/v;


# direct methods
.method constructor <init>(Lm1/v;)V
    .locals 0

    iput-object p1, p0, Lm1/v$c;->b:Lm1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lm1/v$c;->b:Lm1/v;

    invoke-virtual {v1}, Lm1/v;->f()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm1/v$c;->a()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
