.class final Lcom/tencent/mm/ui/base/WxImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/WxImageView;->p(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MfK:F

.field final synthetic MfL:F

.field final synthetic MfM:F

.field final synthetic MhB:Lcom/tencent/mm/ui/base/WxImageView;

.field final synthetic cRn:F

.field final synthetic cRo:F

.field final synthetic ijL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/WxImageView;JFFFF)V
    .locals 2

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MhB:Lcom/tencent/mm/ui/base/WxImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfK:F

    iput-wide p2, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->ijL:J

    iput p4, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfL:F

    iput p5, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfM:F

    iput p6, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->cRn:F

    iput p7, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->cRo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2eb51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 629
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfK:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->ijL:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 630
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfL:F

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfM:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MhB:Lcom/tencent/mm/ui/base/WxImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->cRn:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->cRo:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/WxImageView;->o(FFF)V

    .line 632
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MfK:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView$2;->MhB:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 635
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
