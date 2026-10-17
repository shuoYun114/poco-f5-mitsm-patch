.class public final synthetic Lcom/xiaomi/xms/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/m;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/m;->a:Landroid/app/PendingIntent;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->b(Landroid/app/PendingIntent;Landroid/content/DialogInterface;I)V

    return-void
.end method
