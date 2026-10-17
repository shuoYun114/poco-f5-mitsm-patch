.class Lmiuix/preference/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/g;


# direct methods
.method constructor <init>(Lmiuix/preference/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-virtual {v0, p1}, Lmiuix/preference/g;->G(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-static {v0, p1}, Lmiuix/preference/g;->D(Lmiuix/preference/g;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-static {v0, p1}, Lmiuix/preference/g;->E(Lmiuix/preference/g;Landroid/view/View;)V

    return-void
.end method
