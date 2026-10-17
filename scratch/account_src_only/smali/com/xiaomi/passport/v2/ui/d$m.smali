.class Lcom/xiaomi/passport/v2/ui/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/passport/v2/ui/d$m;->a:I

    iput-wide p2, p0, Lcom/xiaomi/passport/v2/ui/d$m;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/account/data/PhoneAccount;
    .locals 4

    invoke-static {}, Lv8/c;->d()Lv8/c;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/passport/v2/ui/d$m;->a:I

    iget-wide v2, p0, Lcom/xiaomi/passport/v2/ui/d$m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lv8/c;->e(IJ)Lcom/xiaomi/account/data/PhoneAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d$m;->a()Lcom/xiaomi/account/data/PhoneAccount;

    move-result-object v0

    return-object v0
.end method
