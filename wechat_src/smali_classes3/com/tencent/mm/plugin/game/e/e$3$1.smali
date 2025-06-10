.class final Lcom/tencent/mm/plugin/game/e/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e$3;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic wdz:Lcom/tencent/mm/plugin/game/e/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa626

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$3;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$3;->qIe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget v1, v1, Lcom/tencent/mm/plugin/game/e/e$3;->val$height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget v2, v2, Lcom/tencent/mm/plugin/game/e/e$3;->val$width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget v2, v2, Lcom/tencent/mm/plugin/game/e/e$3;->wdy:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget v2, v2, Lcom/tencent/mm/plugin/game/e/e$3;->wdy:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/e/e$3;->qIe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$3$1;->wdz:Lcom/tencent/mm/plugin/game/e/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$3;->qIe:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
