.class public Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KOnePxLineView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KOnePxLineView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKOnePxLineView"


# instance fields
.field private mOnePxView:Landroid/view/View;

.field private mOnePxViewHeight:F

.field private mOnePxViewWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method

.method private updateOrientation()V
    .locals 6

    .prologue
    const/16 v5, 0x4a94

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MMKOnePxLineView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateOrientation\uff0c\u66f4\u65b0\u5206\u9694\u7ebf\u65b9\u5411\u524d\uff0c\u672c\u63a7\u4ef6\u5bbd\u5ea6\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c\u9ad8\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewHeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewWidth:F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewHeight:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 80
    const-string/jumbo v0, "MMKOnePxLineView"

    const-string/jumbo v1, "updateOrientation\uff0c\u5206\u9694\u7ebf\u4e3a\u6a2a\u5411"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MMKOnePxLineView"

    const-string/jumbo v1, "updateOrientation\uff0c\u5206\u9694\u7ebf\u4e3a\u7eb5\u5411"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/16 v4, 0x4a91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxView:Landroid/view/View;

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewWidth:F

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewHeight:F

    .line 45
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setHeight(F)V
    .locals 1

    .prologue
    const/16 v0, 0x4a92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setHeight(F)V

    .line 52
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewHeight:F

    .line 53
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->updateOrientation()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .prologue
    const/16 v0, 0x4a93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setWidth(F)V

    .line 59
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->mOnePxViewWidth:F

    .line 60
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;->updateOrientation()V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
