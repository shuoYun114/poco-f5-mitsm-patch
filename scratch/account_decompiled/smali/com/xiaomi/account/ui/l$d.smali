.class Lcom/xiaomi/account/ui/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->G(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$d;->b:Lcom/xiaomi/account/ui/l;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/l$d;->b:Lcom/xiaomi/account/ui/l;

    iget-object p2, p0, Lcom/xiaomi/account/ui/l$d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaomi/account/ui/l;->z(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    return-void
.end method
