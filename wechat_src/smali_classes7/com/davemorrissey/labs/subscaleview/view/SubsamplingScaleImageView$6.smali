.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Landroid/graphics/Bitmap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field final synthetic aNq:I

.field final synthetic aNr:Z

.field final synthetic aNs:Z

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;ILandroid/graphics/Bitmap;ZZ)V
    .locals 0

    .prologue
    .line 2399
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNq:I

    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNr:Z

    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x266c6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2404
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNq:I

    if-eqz v2, :cond_0

    .line 2405
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$bitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNq:I

    invoke-virtual {v3, v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2407
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2408
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "alvinluo onImageLoaded rotaeAndScaleBitmap %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2409
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;

    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->post(Ljava/lang/Runnable;)Z

    .line 2418
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
