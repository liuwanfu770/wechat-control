.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .prologue
    const v14, 0x3743b

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v10

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;->wJv:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v13, v0, v10

    .line 165
    iget v5, v11, Landroid/util/DisplayMetrics;->density:F

    .line 167
    int-to-float v0, v12

    div-float/2addr v0, v5

    int-to-float v1, v13

    div-float/2addr v1, v5

    iget v2, v9, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, v9, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v10

    div-float/2addr v6, v5

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setDisplayParams(FFFFIFFFF)V

    .line 169
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppBaseFragment"

    const-string/jumbo v1, "SetDisplayParams w=%d h=%d screen=%d,%d actionBar=%d densityDpi=%d density=%f"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v9, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
