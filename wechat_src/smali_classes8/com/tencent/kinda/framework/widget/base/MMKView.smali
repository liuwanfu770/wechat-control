.class public Lcom/tencent/kinda/framework/widget/base/MMKView;
.super Lcom/tencent/kinda/framework/widget/base/ViewBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/MMKViewBase;
.implements Lcom/tencent/kinda/gen/KView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/tencent/kinda/framework/widget/base/ViewBase;",
        "Lcom/tencent/kinda/framework/widget/base/MMKViewBase",
        "<TT;>;",
        "Lcom/tencent/kinda/gen/KView;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "base_MMKView"


# instance fields
.field protected backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field protected borderColor:Lcom/tencent/kinda/gen/DynamicColor;

.field protected borderPressedColor:Lcom/tencent/kinda/gen/DynamicColor;

.field protected borderRadius:F

.field protected borderWidth:F

.field private bottomLeftBorderRadius:F

.field private bottomRightBorderRadius:F

.field private id:Ljava/lang/String;

.field private internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

.field private isHighlight:Z

.field private mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

.field protected mContext:Landroid/content/Context;

.field private onClickCallback:Lcom/tencent/kinda/gen/KViewOnClickCallback;

.field private onLongClickCallback:Lcom/tencent/kinda/gen/KViewOnLongClickCallback;

.field private onTouchCallback:Lcom/tencent/kinda/gen/KViewOnTouchCallback;

.field protected shadowColor:Lcom/tencent/kinda/gen/DynamicColor;

.field protected shadowOffset:F

.field protected shadowRadius:F

.field private tmpSaveBgColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private topLeftBorderRadius:F

.field private topRightBorderRadius:F

.field protected view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x4ab6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/ViewBase;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 47
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderPressedColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 48
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 49
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topLeftBorderRadius:F

    .line 50
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topRightBorderRadius:F

    .line 51
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomLeftBorderRadius:F

    .line 52
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomRightBorderRadius:F

    .line 53
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->shadowColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 79
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;-><init>(Lcom/tencent/kinda/gen/KView;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/MMKView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->isHighlight:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->tmpSaveBgColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/MMKView;Lcom/tencent/kinda/gen/DynamicColor;)Lcom/tencent/kinda/gen/DynamicColor;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->tmpSaveBgColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;
    .locals 2

    .prologue
    const v1, 0x2ff60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/MMKView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnTouchCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onTouchCallback:Lcom/tencent/kinda/gen/KViewOnTouchCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnClickCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onClickCallback:Lcom/tencent/kinda/gen/KViewOnClickCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnLongClickCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onLongClickCallback:Lcom/tencent/kinda/gen/KViewOnLongClickCallback;

    return-object v0
.end method

.method private checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;
    .locals 3

    .prologue
    const/16 v2, 0x4ab7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private isViewLayout()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x4b2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    .line 1126
    if-nez v1, :cond_0

    .line 1127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1134
    :goto_0
    return v0

    .line 1131
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-nez v2, :cond_1

    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_1

    .line 1133
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-nez v2, :cond_1

    .line 1134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private removeYogaNode()V
    .locals 3

    .prologue
    const/16 v2, 0x4b18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v0

    .line 786
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 788
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private resumeYogaNode()V
    .locals 4

    .prologue
    const/16 v3, 0x4b19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    .line 796
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 797
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 799
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public addBlurEffect(I)V
    .locals 0

    .prologue
    .line 1048
    return-void
.end method

.method public convertPointToScreen(Lcom/tencent/kinda/gen/KPoint;)Lcom/tencent/kinda/gen/KPoint;
    .locals 2

    .prologue
    const/16 v1, 0x4b2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->convertPointToView(Lcom/tencent/kinda/gen/KPoint;Lcom/tencent/kinda/gen/KView;)Lcom/tencent/kinda/gen/KPoint;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public convertPointToView(Lcom/tencent/kinda/gen/KPoint;Lcom/tencent/kinda/gen/KView;)Lcom/tencent/kinda/gen/KPoint;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x4b2b

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "%s call convertPointToView params illegal! point: %s, getView(): %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    new-instance v0, Lcom/tencent/kinda/gen/KPoint;

    invoke-direct {v0, v8, v8}, Lcom/tencent/kinda/gen/KPoint;-><init>(FF)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return-object v0

    .line 1069
    :cond_1
    new-array v0, v6, [I

    .line 1071
    new-array v1, v6, [I

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1074
    if-nez p2, :cond_2

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    aput v2, v1, v5

    .line 1083
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/kinda/gen/KPoint;->mX:F

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v2

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget v0, v0, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/tencent/kinda/gen/KPoint;->mY:F

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v1

    .line 1085
    new-instance v0, Lcom/tencent/kinda/gen/KPoint;

    invoke-direct {v0, v2, v1}, Lcom/tencent/kinda/gen/KPoint;-><init>(FF)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_2
    check-cast p2, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {p2}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v2

    .line 1079
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x4ab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAccessibilityString()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4b2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAccessible()Z
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public getAlignSelf()Lcom/tencent/kinda/gen/Align;
    .locals 2

    .prologue
    const/16 v1, 0x4ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getAlignSelf()Lcom/tencent/kinda/gen/Align;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAlpha()F
    .locals 2

    .prologue
    const/16 v1, 0x4ade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAspectRatio()F
    .locals 2

    .prologue
    const/16 v1, 0x4ad7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getAspectRatio()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBackgroundColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getBorderColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getBorderPressedColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderPressedColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 827
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderWidth:F

    return v0
.end method

.method public getBottom()F
    .locals 3

    .prologue
    const/16 v2, 0x4acd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->isViewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getBottom()F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBottomLeftCornerRadius()F
    .locals 1

    .prologue
    .line 908
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomLeftBorderRadius:F

    return v0
.end method

.method public getBottomPercent()F
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomRightCornerRadius()F
    .locals 1

    .prologue
    .line 921
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomRightBorderRadius:F

    return v0
.end method

.method public getClickable()Z
    .locals 2

    .prologue
    const/16 v1, 0x4b16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 869
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderRadius:F

    return v0
.end method

.method public getEnableHighLight()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->isHighlight:Z

    return v0
.end method

.method public getFlexBasis()F
    .locals 2

    .prologue
    const/16 v1, 0x4ac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getFlexBasis()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFlexGrow()F
    .locals 2

    .prologue
    const/16 v1, 0x4ad9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getFlexGrow()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFlexShrink()F
    .locals 2

    .prologue
    const/16 v1, 0x4adb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getFlexShrink()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFrameOriginX()F
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2ff5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "%s call convertPointToView params illegal!, getView(): %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return v0

    .line 1096
    :cond_1
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, " get getFrameOriginX getView().getLeft(): %s."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFrameOriginY()F
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2ff5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "%s call convertPointToView params illegal!, getView(): %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1107
    :goto_0
    return v0

    .line 1106
    :cond_1
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, " get getFrameOriginY getView().getTop(): %s."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getHeight()F
    .locals 2

    .prologue
    const/16 v1, 0x4abf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getHeight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getHeightPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4af3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getHeightPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIsRefreshing()Z
    .locals 1

    .prologue
    .line 1158
    const/4 v0, 0x0

    return v0
.end method

.method public getLeft()F
    .locals 3

    .prologue
    const/16 v2, 0x4ac7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->isViewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getLeft()F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLeftPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getLeftPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginBottom()F
    .locals 2

    .prologue
    const/16 v1, 0x4b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginBottom()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginBottomPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4afb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginBottomPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginLeft()F
    .locals 2

    .prologue
    const/16 v1, 0x4b05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginLeft()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginLeftPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4af5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginLeftPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginRight()F
    .locals 2

    .prologue
    const/16 v1, 0x4b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginRight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginRightPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4af9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginRightPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginTop()F
    .locals 2

    .prologue
    const/16 v1, 0x4b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginTop()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginTopPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMarginTopPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMaxHeight()F
    .locals 2

    .prologue
    const/16 v1, 0x4ad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMaxHeight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMaxWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x4ad1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMaxWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMinHeight()F
    .locals 2

    .prologue
    const/16 v1, 0x4ad3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMinHeight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMinWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x4acf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getMinWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getOnClickCallback()Lcom/tencent/kinda/gen/KViewOnClickCallback;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onClickCallback:Lcom/tencent/kinda/gen/KViewOnClickCallback;

    return-object v0
.end method

.method public getPaddingBottom()F
    .locals 2

    .prologue
    const/16 v1, 0x4b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingBottom()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingBottomPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4b03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingBottomPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingLeft()F
    .locals 2

    .prologue
    const/16 v1, 0x4b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingLeft()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingLeftPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4afd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingLeftPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingRight()F
    .locals 2

    .prologue
    const/16 v1, 0x4b11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingRight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingRightPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4b01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingRightPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingTop()F
    .locals 2

    .prologue
    const/16 v1, 0x4b0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingTop()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingTopPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4aff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPaddingTopPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPositionType()Lcom/tencent/kinda/gen/PositionType;
    .locals 2

    .prologue
    const/16 v1, 0x4ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getPositionType()Lcom/tencent/kinda/gen/PositionType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRight()F
    .locals 3

    .prologue
    const/16 v2, 0x4acb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->isViewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getRight()F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRightPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4aee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getRightPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getRotation()F
    .locals 2

    .prologue
    const/16 v1, 0x4ae4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScaleX()F
    .locals 2

    .prologue
    const/16 v1, 0x4ae6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScaleY()F
    .locals 2

    .prologue
    const/16 v1, 0x4ae8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShadowColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->shadowColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getShadowOffset()F
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public getTop()F
    .locals 3

    .prologue
    const/16 v2, 0x4ac9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->isViewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getTop()F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTopLeftCornerRadius()F
    .locals 1

    .prologue
    .line 882
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topLeftBorderRadius:F

    return v0
.end method

.method public getTopPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4aec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getTopPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTopRightCornerRadius()F
    .locals 1

    .prologue
    .line 895
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topRightBorderRadius:F

    return v0
.end method

.method public getTranslateX()F
    .locals 2

    .prologue
    const/16 v1, 0x4ae0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTranslateY()F
    .locals 2

    .prologue
    const/16 v1, 0x4ae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->view:Landroid/view/View;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4abb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVisible()Lcom/tencent/kinda/gen/Visible;
    .locals 2

    .prologue
    const/16 v1, 0x4b1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 811
    sget-object v0, Lcom/tencent/kinda/gen/Visible;->VISIBLE:Lcom/tencent/kinda/gen/Visible;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 805
    :sswitch_0
    sget-object v0, Lcom/tencent/kinda/gen/Visible;->VISIBLE:Lcom/tencent/kinda/gen/Visible;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 807
    :sswitch_1
    sget-object v0, Lcom/tencent/kinda/gen/Visible;->INVISIBLE:Lcom/tencent/kinda/gen/Visible;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :sswitch_2
    sget-object v0, Lcom/tencent/kinda/gen/Visible;->GONE:Lcom/tencent/kinda/gen/Visible;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x4abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWidthPercent()F
    .locals 2

    .prologue
    const/16 v1, 0x4af1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getWidthPercent()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final initWithPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V
    .locals 2

    .prologue
    const/16 v1, 0x4ab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setView(Landroid/view/View;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected notifyChanged()V
    .locals 2

    .prologue
    const/16 v1, 0x4b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1028
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFlexAttribute()V
    .locals 1

    .prologue
    const/16 v0, 0x4b28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->notifyChanged()V

    .line 1033
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeBlurEffect()V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public setAccessibilityString(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1038
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAccessible(Z)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public setAlignSelf(Lcom/tencent/kinda/gen/Align;)V
    .locals 2

    .prologue
    const/16 v1, 0x4ac0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setAlignSelf(Lcom/tencent/kinda/gen/Align;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4add

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setAlpha(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 387
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ad6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setAspectRatio(F)V

    .line 303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4b14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const-string/jumbo v0, "base_MMKView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fdb\u5165\u52a8\u753bsetBackgroundColor\uff0cKView\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cvalue\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setBackgroundColor(Lcom/tencent/kinda/gen/DynamicColor;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_0
    return-void

    .line 728
    :cond_0
    const-string/jumbo v0, "base_MMKView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fdb\u5165View\u8bbe\u7f6e\u5c5e\u6027\u7684setBackgroundColor\uff0cKView\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cvalue\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 730
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBackgroundColor(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBorderColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4b1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 833
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBorderColor(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderPressedColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4b1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderPressedColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 847
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderPressedColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 848
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderPressedColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBorderPressedColor(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderWidth:F

    .line 818
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 820
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBorderWidth(F)V

    .line 821
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 823
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottom(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4acc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setBottom(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setBottom(F)V

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBottomLeftCornerRadius(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomLeftBorderRadius:F

    .line 901
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomLeftBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 902
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomLeftBorderRadius:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBottomLeftBorderRadius(F)V

    .line 904
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setBottomPercent(F)V

    .line 497
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomRightCornerRadius(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomRightBorderRadius:F

    .line 914
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomRightBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 915
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->bottomRightBorderRadius:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBottomRightBorderRadius(F)V

    .line 917
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4b15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 755
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderRadius:F

    .line 861
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->borderRadius:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBorderRadius(F)V

    .line 863
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableHighLight(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v2, 0x4adc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->isHighlight:Z

    .line 334
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->isHighlight:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKView$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKView$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ac2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setFlexBasis(F)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ad8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setFlexGrow(F)V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setFlexShrink(F)V

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4abe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setHeight(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setHeight(F)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHeightPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4af2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setHeightPercent(F)V

    .line 517
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIsRefreshing(Z)V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method public setLeft(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setLeft(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setLeft(F)V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLeftPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ae9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setLeftPercent(F)V

    .line 467
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginBottom(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setMarginBottom(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginBottom(F)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 668
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getMarginBottom()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 671
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarginBottomPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4afa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginBottomPercent(F)V

    .line 557
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginLeft(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setMarginLeft(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginLeft(F)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getMarginLeft()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 617
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarginLeftPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4af4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginLeftPercent(F)V

    .line 527
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginRight(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setMarginRight(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginRight(F)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 650
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getMarginRight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 653
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarginRightPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4af8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginRightPercent(F)V

    .line 547
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginTop(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setMarginTop(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginTop(F)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 632
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getMarginTop()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 635
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarginTopPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4af6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMarginTopPercent(F)V

    .line 537
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMaxHeight(F)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMaxWidth(F)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinHeight(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMinHeight(F)V

    .line 283
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinWidth(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setMinWidth(F)V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickCallback(Lcom/tencent/kinda/gen/KViewOnClickCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onClickCallback:Lcom/tencent/kinda/gen/KViewOnClickCallback;

    .line 957
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKView$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKView$2;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnLongClickCallback(Lcom/tencent/kinda/gen/KViewOnLongClickCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onLongClickCallback:Lcom/tencent/kinda/gen/KViewOnLongClickCallback;

    .line 970
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKView$3;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKView$3;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 979
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTouchCallback(Lcom/tencent/kinda/gen/KViewOnTouchCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->onTouchCallback:Lcom/tencent/kinda/gen/KViewOnTouchCallback;

    .line 984
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKView$4;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKView$4;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1008
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingBottom(F)V

    .line 715
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingBottomPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingBottomPercent(F)V

    .line 597
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingLeft(F)V

    .line 682
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingLeftPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4afc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingLeftPercent(F)V

    .line 567
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingRight(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingRight(F)V

    .line 704
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingRightPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingRightPercent(F)V

    .line 587
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingTop(F)V

    .line 693
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingTopPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4afe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPaddingTopPercent(F)V

    .line 577
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositionType(Lcom/tencent/kinda/gen/PositionType;)V
    .locals 2

    .prologue
    const/16 v1, 0x4ac4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setPositionType(Lcom/tencent/kinda/gen/PositionType;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRight(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4aca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setRight(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setRight(F)V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setRightPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4aed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setRightPercent(F)V

    .line 487
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ae3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setRotation(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setScaleX(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ae5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setScaleX(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 443
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setScaleY(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ae7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setScaleY(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setShadowColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->shadowColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 927
    return-void
.end method

.method public setShadowOffset(F)V
    .locals 0

    .prologue
    .line 937
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .prologue
    .line 947
    return-void
.end method

.method public setTop(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setTop(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setTop(F)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTopLeftCornerRadius(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topLeftBorderRadius:F

    .line 875
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topLeftBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topLeftBorderRadius:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setTopLeftBorderRadius(F)V

    .line 878
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4aeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setTopPercent(F)V

    .line 477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightCornerRadius(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topRightBorderRadius:F

    .line 888
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topRightBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 889
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->checkIfNeedCreateBorderDrawable()Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->topRightBorderRadius:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setTopRightBorderRadius(F)V

    .line 891
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTranslateX(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4adf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setTranslateX(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTranslateY(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4ae1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setTranslateY(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final setView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->view:Landroid/view/View;

    .line 109
    return-void
.end method

.method protected setViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1013
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1021
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setInsetDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->internalDrawable:Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4aba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->id:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setTestId(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->setId4KindaImplView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisible(Lcom/tencent/kinda/gen/Visible;)V
    .locals 6

    .prologue
    const/16 v5, 0x4b17

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKView$5;->$SwitchMap$com$tencent$kinda$gen$Visible:[I

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/Visible;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 780
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->notifyChanged()V

    .line 781
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 766
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setVisibility(I)V

    .line 768
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->resumeYogaNode()V

    goto :goto_0

    .line 771
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, v3}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setVisibility(I)V

    goto :goto_0

    .line 775
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, v4}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setVisibility(I)V

    .line 777
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->removeYogaNode()V

    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setWidth(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->mAnimatorProxy:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setWidth(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setWidth(F)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setWidthPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4af0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setWidthPercent(F)V

    .line 507
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
