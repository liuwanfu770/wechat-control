.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCg()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic Clg:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field final synthetic Clh:Lcom/tencent/mm/plugin/sns/storage/b;

.field final synthetic Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .locals 0

    .prologue
    .line 2547
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clg:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x3aa59

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clg:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v1, 0x7f091741

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2562
    if-eqz v0, :cond_0

    .line 2563
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 2564
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2565
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2566
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEf:F

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v2, v3, v8, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v1

    .line 2567
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEg:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v2, v3, v8, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 2568
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEh:F

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v4, v5, v8, v3, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 2569
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEi:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v4, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v4

    .line 2571
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2572
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getRight()I

    move-result v6

    int-to-float v6, v6

    sub-float v3, v6, v3

    sub-float v1, v3, v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    sub-float v2, v3, v2

    float-to-int v2, v2

    invoke-virtual {v5, v1, v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2573
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2576
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 2552
    return-void
.end method

.method public final erC()V
    .locals 0

    .prologue
    .line 2557
    return-void
.end method
