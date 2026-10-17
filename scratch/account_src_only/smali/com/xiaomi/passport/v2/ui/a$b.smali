.class Lcom/xiaomi/passport/v2/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/a;[I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$b;->b:Lcom/xiaomi/passport/v2/ui/a;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/a$b;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$b;->a:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method
