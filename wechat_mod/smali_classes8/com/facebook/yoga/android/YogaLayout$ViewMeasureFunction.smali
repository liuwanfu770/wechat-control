.class public Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/android/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewMeasureFunction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .prologue
    .line 833
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_0

    .line 834
    const/high16 v0, -0x80000000

    .line 838
    :goto_0
    return v0

    .line 835
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_1

    .line 836
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 838
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x473c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 816
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v1, :cond_1

    .line 817
    :cond_0
    invoke-static {v2, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 829
    :goto_0
    return-wide v0

    .line 820
    :cond_1
    float-to-int v1, p2

    .line 822
    invoke-direct {p0, p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;->viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I

    move-result v2

    .line 820
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 823
    float-to-int v2, p4

    .line 825
    invoke-direct {p0, p5}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;->viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I

    move-result v3

    .line 823
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
