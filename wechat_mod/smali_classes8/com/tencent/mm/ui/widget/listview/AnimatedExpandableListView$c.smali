.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private Oao:I

.field private Oap:I

.field private Oaq:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;)V
    .locals 2

    .prologue
    const v1, 0x26ec2

    .line 560
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oao:I

    .line 562
    sub-int v0, p3, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oap:I

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    .line 564
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oaq:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 568
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;B)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const v2, 0x26ec3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 573
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 574
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oao:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oap:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oaq:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    .line 579
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oao:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oap:I

    add-int/2addr v0, v1

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->Oaq:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 584
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
