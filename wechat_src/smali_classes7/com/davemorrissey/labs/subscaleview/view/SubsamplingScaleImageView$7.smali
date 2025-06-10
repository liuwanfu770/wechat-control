.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 0

    .prologue
    .line 3264
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x266c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3267
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->u(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->u(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3268
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "alvinluo rotateAndScale fullImageBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->u(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->t(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3271
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;

    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->post(Ljava/lang/Runnable;)Z

    .line 3279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
