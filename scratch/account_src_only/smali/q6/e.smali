.class public abstract Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq6/e;->b(II)V

    return-void
.end method

.method public static b(II)V
    .locals 1

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lq6/e;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq6/e;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
