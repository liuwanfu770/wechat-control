.class final Lcom/tencent/mm/ui/tools/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic NEo:I

.field final synthetic NEp:Landroid/view/View;

.field final synthetic NEq:F

.field final synthetic NEs:Z

.field final synthetic NEt:Landroid/support/v4/widget/NestedScrollView;

.field final synthetic jim:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xVo:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Landroid/view/View;Landroid/support/v4/widget/NestedScrollView;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$2;->xVo:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/p$2;->val$context:Landroid/content/Context;

    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEo:I

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEq:F

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/p$2;->NEt:Landroid/support/v4/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const v9, 0x2eb77

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->xVo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->val$context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/ui/tools/p$2;->NEo:I

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->xVo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->val$context:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 224
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 225
    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mm/ui/tools/p$2;->NEq:F

    sub-float/2addr v1, v5

    float-to-int v5, v1

    .line 226
    const-string/jumbo v1, "MicroMsg.ScrollViewHelper"

    const-string/jumbo v6, "setViewToScrollViewBottom screenHeight:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 228
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->NEt:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v6, :cond_6

    aget v1, v1, v10

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    if-lt v5, v1, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v0

    sub-int v1, v5, v0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEs:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v4, v0, v1

    .line 236
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEt:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "no_first"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    const-string/jumbo v1, "no_first"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEt:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 261
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->NEt:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 245
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 247
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p$2;->val$context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->NEt:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 263
    :cond_6
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 264
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->NEp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    instance-of v1, v3, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    .line 270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object v0, v1

    .line 273
    :cond_8
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->jim:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 284
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_9
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 277
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 279
    :cond_a
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4
.end method
