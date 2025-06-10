.class final Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

.field final synthetic nDf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;->nDf:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const v2, 0x1eebe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;->nDf:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
