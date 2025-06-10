.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MfK:F

.field final synthetic MfL:F

.field final synthetic MfM:F

.field final synthetic MfN:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field final synthetic cRn:F

.field final synthetic cRo:F

.field final synthetic ijL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;JFFFF)V
    .locals 2

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfN:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfK:F

    iput-wide p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->ijL:J

    iput p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfL:F

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfM:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->cRn:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->cRo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x22c03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 693
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfK:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->ijL:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 694
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfL:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfM:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfN:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->cRn:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->cRo:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FFF)V

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfN:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 697
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfK:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->MfN:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 700
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
