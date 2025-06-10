.class final Lcom/tencent/mm/plugin/sns/ui/az$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CiI:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2bbf9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiD:Z

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onCancel, isCalledOnFinish==true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 6036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 189
    if-nez v0, :cond_1

    .line 190
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onCancel, mGestureInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_1
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCancel, seekto="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 7036
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 193
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 8036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 9036
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 195
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->seekTo(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/az;->tQ(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onCancel()V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 10036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/az;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 11036
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    .line 202
    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/storage/p;III)V

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2bbfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onClick(Landroid/view/View;)V

    .line 218
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x2bbfb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiD:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiD:Z

    .line 224
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->tQ(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onFinish()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 12036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 230
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/az;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 13036
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    .line 230
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/storage/p;III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_1
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onFinish, secondTimes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x2bbf8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/az;->mStartTime:J

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiD:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 169
    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "onStart, mGestureInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStart, seekto="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2036
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 173
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 175
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->seekTo(I)V

    .line 177
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 4286
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    if-eqz v0, :cond_4

    .line 4289
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4290
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSphereAnimView, scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4291
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Civ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 4293
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4294
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4295
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4296
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_1

    .line 4297
    const-string/jumbo v2, "SnsAdPressGestureCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SphereAnimView.h="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", root.h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", root.padingTop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", root.padingBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4298
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4299
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4303
    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Civ:Landroid/graphics/Bitmap;

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGk:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    iget v5, v3, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGi:I

    .line 5057
    const-string/jumbo v3, "SnsAdSphereAnimView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setData, sceneType="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", duration="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", bmp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    if-eqz v2, :cond_3

    .line 5061
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMG:I

    .line 5062
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->mContext:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 5063
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->mContext:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 5065
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    if-eqz v0, :cond_2

    .line 5066
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->clear()V

    .line 5069
    :cond_2
    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->BhF:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Landroid/graphics/Bitmap;III)V

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4304
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 5093
    const-string/jumbo v1, "SnsAdSphereAnimView"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5094
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->invalidate()V

    .line 4305
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setVisibility(I)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$2;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onStart()V

    .line 181
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    nop

    :array_0
    .array-data 8
        0x14
        0x64
    .end array-data
.end method
