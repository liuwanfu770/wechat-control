.class public Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KDashLineView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KDashLineView;"
    }
.end annotation


# instance fields
.field private contentView:Landroid/widget/LinearLayout;

.field private isVertical:Z

.field private mDashColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private mDashWidth:F

.field private mLine:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x29888

    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->isVertical:Z

    .line 19
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mDashColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mDashWidth:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/16 v2, 0x4a45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const v0, 0x7f0c0685

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->contentView:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->contentView:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDashColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mDashColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getDashWidth()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mDashWidth:F

    return v0
.end method

.method public getVertical()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->isVertical:Z

    return v0
.end method

.method public setDashColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mDashColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 43
    return-void
.end method

.method public setDashWidth(F)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mDashWidth:F

    .line 33
    return-void
.end method

.method public setVertical(Z)V
    .locals 5

    .prologue
    const v4, 0x29889

    const/16 v3, 0x3c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->isVertical:Z

    .line 55
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->isVertical:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->contentView:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->contentView:Landroid/widget/LinearLayout;

    const v1, 0x7f091a94

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mLine:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mLine:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;->mLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
