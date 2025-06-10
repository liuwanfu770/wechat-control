.class Lcom/tencent/rtmp/ui/TXCloudVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v0, 0x3f8ccccd    # 1.1f

    const v1, 0x3f666666    # 0.9f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v2, 0x37a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/k;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/liteav/k;->e()I

    move-result v3

    .line 410
    :goto_0
    if-lez v3, :cond_4

    .line 411
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 412
    cmpl-float v5, v2, v6

    if-lez v5, :cond_6

    .line 413
    int-to-float v1, v3

    div-float v1, v7, v1

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 414
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_b

    .line 425
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 427
    cmpl-float v2, v0, v6

    if-lez v2, :cond_7

    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 436
    :cond_1
    :goto_2
    if-lt v1, v3, :cond_2

    move v1, v3

    .line 439
    :cond_2
    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 440
    const/4 v1, 0x1

    .line 443
    :cond_3
    cmpl-float v2, v0, v6

    if-lez v2, :cond_8

    .line 444
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 445
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    .line 454
    :goto_3
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$502(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)I

    .line 455
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(I)Z

    .line 459
    :cond_4
    const/16 v0, 0x37a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_5
    move v3, v4

    .line 409
    goto :goto_0

    .line 418
    :cond_6
    cmpg-float v0, v2, v6

    if-gez v0, :cond_a

    .line 419
    int-to-float v0, v3

    div-float v0, v7, v0

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v6, v0

    .line 420
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    move v0, v1

    .line 421
    goto :goto_1

    .line 430
    :cond_7
    cmpg-float v2, v0, v6

    if-gez v2, :cond_1

    .line 431
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 448
    :cond_8
    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    .line 449
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    if-le v1, v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
