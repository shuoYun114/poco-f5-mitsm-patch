.class final Lcom/xiaomi/account/frame/BaseActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/BaseActivity$f;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/frame/BaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/BaseActivity$f$a;->a:Lcom/xiaomi/account/frame/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5/a;Ll9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/frame/BaseActivity$f$a;->a:Lcom/xiaomi/account/frame/BaseActivity;

    invoke-interface {p1, p2}, Ld5/a;->a(Lb5/c;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/BaseActivity$f$a;->a(Ld5/a;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
