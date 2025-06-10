.class public Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FlexBoxAttr"

.field public static final UNDEFINED:F = 1.0E21f


# instance fields
.field protected alignContent:Lcom/tencent/kinda/gen/Align;

.field protected alignItems:Lcom/tencent/kinda/gen/Align;

.field protected alignSelf:Lcom/tencent/kinda/gen/Align;

.field protected aspectRatio:F

.field protected bottom:F

.field protected bottomPercent:F

.field protected flexBasis:F

.field protected flexDirection:Lcom/tencent/kinda/gen/FlexDirection;

.field protected flexGrow:F

.field protected flexShrink:F

.field protected flexWrap:Lcom/tencent/kinda/gen/Wrap;

.field protected height:F

.field protected heightPercent:F

.field private iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

.field protected justifyContent:Lcom/tencent/kinda/gen/Justify;

.field protected left:F

.field protected leftPercent:F

.field protected marginBottom:F

.field protected marginBottomPercent:F

.field protected marginLeft:F

.field protected marginLeftPercent:F

.field protected marginRight:F

.field protected marginRightPercent:F

.field protected marginTop:F

.field protected marginTopPercent:F

.field protected maxHeight:F

.field protected maxWidth:F

.field protected minHeight:F

.field protected minWidth:F

.field protected paddingBottom:F

.field protected paddingBottomPercent:F

.field protected paddingLeft:F

.field protected paddingLeftPercent:F

.field protected paddingRight:F

.field protected paddingRightPercent:F

.field protected paddingTop:F

.field protected paddingTopPercent:F

.field protected positionType:Lcom/tencent/kinda/gen/PositionType;

.field protected right:F

.field protected rightPercent:F

.field protected testId:Ljava/lang/String;

.field protected top:F

.field protected topPercent:F

.field protected visibility:I

.field protected width:F

.field protected widthPercent:F

.field yogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x4b82

    const v1, 0x6258d727    # 1.0E21f

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    .line 29
    iput v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->width:F

    .line 30
    iput v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->height:F

    .line 91
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->applyNodeDefaultParam()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b83

    const v1, 0x6258d727    # 1.0E21f

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    .line 29
    iput v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->width:F

    .line 30
    iput v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->height:F

    .line 95
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    .line 96
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->applyNodeDefaultParam()V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private applyNodeDefaultParam()V
    .locals 2

    .prologue
    const/16 v1, 0x4b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->reset()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isUndefined(F)Z
    .locals 2

    .prologue
    const/16 v1, 0x4b81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const v0, 0x4e6e6b28    # 1.0E9f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    const v0, -0x319194d8    # -1.0E9f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getAlignContent()Lcom/tencent/kinda/gen/Align;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->alignContent:Lcom/tencent/kinda/gen/Align;

    return-object v0
.end method

.method public getAlignItems()Lcom/tencent/kinda/gen/Align;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->alignItems:Lcom/tencent/kinda/gen/Align;

    return-object v0
.end method

.method public getAlignSelf()Lcom/tencent/kinda/gen/Align;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->alignSelf:Lcom/tencent/kinda/gen/Align;

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->aspectRatio:F

    return v0
.end method

.method public getBottom()F
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->bottom:F

    return v0
.end method

.method public getBottomPercent()F
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->bottomPercent:F

    return v0
.end method

.method public getFlexBasis()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexBasis:F

    return v0
.end method

.method public getFlexDirection()Lcom/tencent/kinda/gen/FlexDirection;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexDirection:Lcom/tencent/kinda/gen/FlexDirection;

    return-object v0
.end method

.method public getFlexGrow()F
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexGrow:F

    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexShrink:F

    return v0
.end method

.method public getFlexWrap()Lcom/tencent/kinda/gen/Wrap;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexWrap:Lcom/tencent/kinda/gen/Wrap;

    return-object v0
.end method

.method public getHeight()F
    .locals 3

    .prologue
    const/16 v2, 0x4b88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->height:F

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->height:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getHeightPercent()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->heightPercent:F

    return v0
.end method

.method public getJustifyContent()Lcom/tencent/kinda/gen/Justify;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->justifyContent:Lcom/tencent/kinda/gen/Justify;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->left:F

    return v0
.end method

.method public getLeftPercent()F
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->leftPercent:F

    return v0
.end method

.method public getMarginBottom()F
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginBottom:F

    return v0
.end method

.method public getMarginBottomPercent()F
    .locals 1

    .prologue
    .line 731
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginBottomPercent:F

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginLeft:F

    return v0
.end method

.method public getMarginLeftPercent()F
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginLeftPercent:F

    return v0
.end method

.method public getMarginRight()F
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginRight:F

    return v0
.end method

.method public getMarginRightPercent()F
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginRightPercent:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginTop:F

    return v0
.end method

.method public getMarginTopPercent()F
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginTopPercent:F

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->maxHeight:F

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->maxWidth:F

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->minHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->minWidth:F

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .prologue
    .line 813
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingBottom:F

    return v0
.end method

.method public getPaddingBottomPercent()F
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingBottomPercent:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingLeft:F

    return v0
.end method

.method public getPaddingLeftPercent()F
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingLeftPercent:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingRight:F

    return v0
.end method

.method public getPaddingRightPercent()F
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingRightPercent:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingTop:F

    return v0
.end method

.method public getPaddingTopPercent()F
    .locals 1

    .prologue
    .line 765
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingTopPercent:F

    return v0
.end method

.method public getPositionType()Lcom/tencent/kinda/gen/PositionType;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->positionType:Lcom/tencent/kinda/gen/PositionType;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->right:F

    return v0
.end method

.method public getRightPercent()F
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->rightPercent:F

    return v0
.end method

.method public getTestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->testId:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->top:F

    return v0
.end method

.method public getTopPercent()F
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->topPercent:F

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->visibility:I

    return v0
.end method

.method public getWidth()F
    .locals 3

    .prologue
    const/16 v2, 0x4b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->width:F

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->width:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWidthPercent()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->widthPercent:F

    return v0
.end method

.method public node()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public setAlignContent(Lcom/tencent/kinda/gen/Align;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->alignContent:Lcom/tencent/kinda/gen/Align;

    .line 475
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapYGAlign(Lcom/tencent/kinda/gen/Align;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 479
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlignItems(Lcom/tencent/kinda/gen/Align;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->alignItems:Lcom/tencent/kinda/gen/Align;

    .line 461
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapYGAlign(Lcom/tencent/kinda/gen/Align;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 465
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlignSelf(Lcom/tencent/kinda/gen/Align;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->alignSelf:Lcom/tencent/kinda/gen/Align;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapYGAlign(Lcom/tencent/kinda/gen/Align;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 189
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->aspectRatio:F

    .line 371
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->aspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->aspectRatio:F

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    .line 373
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 377
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottom(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->bottom:F

    .line 287
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 289
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 293
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->bottomPercent:F

    .line 655
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 656
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 659
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexBasis:F

    .line 199
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexBasis:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 202
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 206
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexDirection(Lcom/tencent/kinda/gen/FlexDirection;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexDirection:Lcom/tencent/kinda/gen/FlexDirection;

    .line 419
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapFlexDirection(Lcom/tencent/kinda/gen/FlexDirection;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 423
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexGrow:F

    .line 387
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexGrow:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexGrow:F

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 389
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 393
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexShrink:F

    .line 403
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexShrink:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexShrink:F

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 405
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 409
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexWrap(Lcom/tencent/kinda/gen/Wrap;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->flexWrap:Lcom/tencent/kinda/gen/Wrap;

    .line 447
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapYGWrap(Lcom/tencent/kinda/gen/Wrap;)Lcom/facebook/yoga/YogaWrap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 451
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeight(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->height:F

    .line 134
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->heightPercent:F

    .line 170
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 172
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 176
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setJustifyContent(Lcom/tencent/kinda/gen/Justify;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->justifyContent:Lcom/tencent/kinda/gen/Justify;

    .line 433
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapJustifyContent(Lcom/tencent/kinda/gen/Justify;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 437
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLeft(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->left:F

    .line 233
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 235
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 239
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLeftPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4ba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->leftPercent:F

    .line 613
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 614
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 617
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginBottom(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4ba1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginBottom:F

    .line 534
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 536
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 539
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginBottomPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4bad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginBottomPercent:F

    .line 722
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 723
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 727
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginLeft(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginLeft:F

    .line 489
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 490
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 491
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 494
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginLeftPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4baa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginLeftPercent:F

    .line 671
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 672
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 676
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginRight(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4ba0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginRight:F

    .line 519
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 521
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 524
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginRightPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4bac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginRightPercent:F

    .line 705
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 706
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 710
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginTop(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginTop:F

    .line 504
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 505
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 506
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 509
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginTopPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4bab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->marginTopPercent:F

    .line 688
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 689
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 693
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxHeight(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->maxHeight:F

    .line 354
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->maxHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 357
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 361
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxWidth(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->maxWidth:F

    .line 320
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->maxWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 323
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 327
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinHeight(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->minHeight:F

    .line 337
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->minHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 340
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 344
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinWidth(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->minWidth:F

    .line 303
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->minWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 306
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 310
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4ba5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingBottom:F

    .line 600
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingBottom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 601
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 602
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 603
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 607
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingBottomPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4bb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingBottomPercent:F

    .line 788
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingBottom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 791
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 795
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4ba2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingLeft:F

    .line 549
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 550
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 552
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 556
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingLeftPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4bae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingLeftPercent:F

    .line 737
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 740
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 744
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingRight(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4ba4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingRight:F

    .line 583
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingRight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 585
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 586
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 590
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingRightPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingRightPercent:F

    .line 771
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingRight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 774
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 778
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4ba3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingTop:F

    .line 566
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingTop:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 568
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 569
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 573
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingTopPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4baf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingTopPercent:F

    .line 754
    iget v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->paddingTop:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 757
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 761
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositionType(Lcom/tencent/kinda/gen/PositionType;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->positionType:Lcom/tencent/kinda/gen/PositionType;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/base/ViewStyleMapper;->mapPositionType(Lcom/tencent/kinda/gen/PositionType;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 221
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRight(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->right:F

    .line 269
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 271
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 275
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRightPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4ba8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->rightPercent:F

    .line 641
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 642
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 645
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->testId:Ljava/lang/String;

    .line 805
    return-void
.end method

.method public setTop(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4b8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->top:F

    .line 251
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 253
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 257
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopPercent(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4ba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->topPercent:F

    .line 627
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 628
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 631
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 816
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->visibility:I

    .line 817
    return-void
.end method

.method public setWidth(F)V
    .locals 3

    .prologue
    const/16 v2, 0x4b85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->width:F

    .line 114
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 121
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iput p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->widthPercent:F

    .line 154
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 156
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->iFlexBoxChange:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;->onChange()V

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setYogaNode(Lcom/facebook/yoga/YogaNode;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->yogaNode:Lcom/facebook/yoga/YogaNode;

    .line 110
    return-void
.end method
