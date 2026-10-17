.class Lmiuix/animation/IAnimTarget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/IAnimTarget;

.field final synthetic val$property:Lmiuix/animation/property/IIntValueProperty;

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/IIntValueProperty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/animation/IAnimTarget$2;->this$0:Lmiuix/animation/IAnimTarget;

    iput-object p2, p0, Lmiuix/animation/IAnimTarget$2;->val$property:Lmiuix/animation/property/IIntValueProperty;

    iput p3, p0, Lmiuix/animation/IAnimTarget$2;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmiuix/animation/IAnimTarget$2;->this$0:Lmiuix/animation/IAnimTarget;

    iget-object v1, p0, Lmiuix/animation/IAnimTarget$2;->val$property:Lmiuix/animation/property/IIntValueProperty;

    iget v2, p0, Lmiuix/animation/IAnimTarget$2;->val$value:I

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/IAnimTarget;->doSetIntValue(Lmiuix/animation/property/IIntValueProperty;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- setIntValue onPost Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miuix_anim"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
