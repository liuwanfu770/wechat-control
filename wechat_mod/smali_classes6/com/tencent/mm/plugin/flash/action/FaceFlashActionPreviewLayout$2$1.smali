.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->a(Ljava/lang/Boolean;Lcom/tencent/mm/plugin/flash/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNH:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;II)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->uNH:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

    iput p2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x398e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->uNH:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->h(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->val$width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 258
    iget v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->val$height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 259
    iget v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->val$height:I

    iget v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->val$width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->uNH:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070785

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->uNH:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->h(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;->uNH:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->i(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
