.class public final synthetic Lcom/xiaomi/passport/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/passport/ui/utils/AdaptUtil;->b(Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p1

    return-object p1
.end method
