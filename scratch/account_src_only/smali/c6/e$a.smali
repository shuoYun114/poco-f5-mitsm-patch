.class Lc6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e;->setValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/e;


# direct methods
.method constructor <init>(Lc6/e;)V
    .locals 0

    iput-object p1, p0, Lc6/e$a;->a:Lc6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc6/e$a;->a:Lc6/e;

    sget v0, Lcom/xiaomi/account/h;->I:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc6/e$a;->a:Lc6/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lc6/e$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
