.class public Lcom/facebook/yoga/android/VirtualYogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;

.field private final mYogaNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x472f

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/yoga/android/VirtualYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x4730

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 49
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/16 v3, 0x4731

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    instance-of v0, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->transferChildren(Landroid/view/ViewGroup;)V

    .line 71
    check-cast p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {p1}, Lcom/facebook/yoga/android/VirtualYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    iget-object v2, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v1, p3}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v1, v0, p1}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 81
    new-instance v1, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v1}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    iget-object v2, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V
    .locals 2

    .prologue
    const/16 v1, 0x4732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 147
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/16 v2, 0x4736

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/16 v2, 0x4735

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/16 v1, 0x4737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/16 v2, 0x4734

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected transferChildren(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v4, 0x4733

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    instance-of v0, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    .line 109
    check-cast v1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    iget-object v2, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/android/VirtualYogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    .line 113
    check-cast v1, Lcom/facebook/yoga/android/YogaLayout;

    iget-object v2, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/android/YogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".  Must either be a VirtualYogaLayout or a YogaLayout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
