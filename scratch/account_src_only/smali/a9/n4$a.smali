.class abstract La9/n4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:La9/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/n4;

    invoke-direct {v0}, La9/n4;-><init>()V

    sput-object v0, La9/n4$a;->a:La9/n4;

    return-void
.end method
