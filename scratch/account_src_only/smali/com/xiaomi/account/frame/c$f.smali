.class final Lcom/xiaomi/account/frame/c$f;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/c;->s0(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/account/frame/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/frame/c$f;

    invoke-direct {v0}, Lcom/xiaomi/account/frame/c$f;-><init>()V

    sput-object v0, Lcom/xiaomi/account/frame/c$f;->b:Lcom/xiaomi/account/frame/c$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-direct {v0, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/c$f;->a(Landroid/content/Context;)Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object p1

    return-object p1
.end method
