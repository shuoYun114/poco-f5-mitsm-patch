.class public Lq8/a$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lq8/a$c;->a:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;
    .locals 1

    iget-object v0, p0, Lq8/a$c;->a:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    return-object v0
.end method
