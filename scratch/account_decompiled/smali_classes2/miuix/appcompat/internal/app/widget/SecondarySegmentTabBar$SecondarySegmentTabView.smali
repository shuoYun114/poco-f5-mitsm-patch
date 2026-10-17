.class public Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondarySegmentTabView"
.end annotation


# instance fields
.field private n:Landroidx/appcompat/app/ActionBar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lua/c;->X:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->n:Landroidx/appcompat/app/ActionBar$c;

    return-object v0
.end method

.method public o(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->n:Landroidx/appcompat/app/ActionBar$c;

    return-void
.end method
