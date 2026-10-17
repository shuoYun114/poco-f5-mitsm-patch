.class public final Landroid/os/strictmode/ImplicitUriPermissionGrantViolation;
.super Landroid/os/strictmode/Violation;
.source "ImplicitUriPermissionGrantViolation.java"


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Landroid/os/strictmode/Violation;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method
