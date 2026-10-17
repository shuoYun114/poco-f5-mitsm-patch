.class public final synthetic Lcom/xiaomi/xms/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/o;->a:Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/o;->a:Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->e(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
