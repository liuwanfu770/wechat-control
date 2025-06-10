.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->a(Ljava/lang/Boolean;Lcom/tencent/mm/plugin/flash/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;II)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iput p2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f070785

    const v3, 0x3987a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->k(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 368
    iget v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 369
    iget v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$height:I

    iget v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->k(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->l(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->val$width:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5$1;->uMX:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
