.class Lz4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->m()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;)V
    .locals 0

    iput-object p1, p0, Lz4/a$d;->a:Lz4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;)I
    .locals 2

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lz4/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object p1

    iget-object p2, p2, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz4/b;->b(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;

    check-cast p2, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;

    invoke-virtual {p0, p1, p2}, Lz4/a$d;->a(Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;)I

    move-result p1

    return p1
.end method
