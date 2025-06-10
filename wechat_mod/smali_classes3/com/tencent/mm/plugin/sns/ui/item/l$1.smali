.class final Lcom/tencent/mm/plugin/sns/ui/item/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

.field final synthetic Clg:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field final synthetic Clh:Lcom/tencent/mm/plugin/sns/storage/b;

.field final synthetic Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/l;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clg:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x186fb

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clg:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v2, 0x7f091741

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/item/l;Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/item/l;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/item/l;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/item/l;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEf:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEg:F

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v2, v3, v7, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEh:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v2, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEi:F

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Clh:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v4, v5, v7, v3, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 238
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getRight()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    sub-float v0, v2, v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->Cli:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l$1;->CHl:Lcom/tencent/mm/plugin/sns/ui/item/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/item/l;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final erC()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
