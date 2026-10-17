.class Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->createDialogViewHolder()Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
