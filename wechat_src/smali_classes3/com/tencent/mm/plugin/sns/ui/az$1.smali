.class final Lcom/tencent/mm/plugin/sns/ui/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CiF:J

.field final synthetic CiG:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field final synthetic CiH:J

.field final synthetic CiI:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;JLcom/tencent/mm/plugin/sns/ad/f/j;J)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiF:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiG:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2bbf7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->eAA()Z

    move-result v0

    .line 135
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkLongPressGesture, start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2036
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 135
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 3036
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 135
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 4036
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 135
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", curPlayTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiF:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 5036
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 136
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 5260
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5261
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableLongPressGestureView, scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5263
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5264
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5265
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5266
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_0

    .line 5267
    const-string/jumbo v3, "SnsAdPressGestureCtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProgressView.h="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", root.h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", root.padingTop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", root.padingBottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5268
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5269
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5273
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiF:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 6036
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 143
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGh:I

    add-int/lit16 v2, v2, -0xfa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 7036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "checkLongPressGesture, seekto 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 8036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->seekTo(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiG:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_2

    .line 149
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkLongPressGesture, addIdCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiG:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiH:J

    .line 8207
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_1
    return-void

    .line 139
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->eBT()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$1;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->tQ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkLongPressGesture, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
