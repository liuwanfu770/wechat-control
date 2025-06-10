.class final Lcom/tencent/mm/plugin/sns/ui/item/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/m;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIQ(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x18703

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    .line 174
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdateImage, url != CardInfo.sphereImageUrl, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", info.url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_1
    return-void

    .line 173
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHm:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 179
    if-nez v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "onUpdateImage, viewHolder==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 183
    :cond_2
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdateImage, isFirstUpdateImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", visiable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    if-eqz v1, :cond_4

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 187
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 188
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 189
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/m$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/item/m$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m$3;Lcom/tencent/mm/plugin/sns/ui/item/m$a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    const-string/jumbo v2, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v3, "do maskImage anim"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    const-string/jumbo v2, "scene_timeline"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->kh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 211
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v2, "disable touch before shot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->eyg()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    .line 1385
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView;->BSh:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;->requestRender()V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m$3;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/item/m$a;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 250
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v2, "hide progressView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 253
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 240
    :cond_6
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "don\'t need shot, enable sensor, isInLowPriority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    if-nez v1, :cond_7

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    goto :goto_2
.end method

.method public final exw()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final exx()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final exy()V
    .locals 2

    .prologue
    const v1, 0x18702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/m;->a(Lcom/tencent/mm/plugin/sns/ui/item/m;)I

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x18704

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v2, "onDetachedFromWindow reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHo:Z

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    const-string/jumbo v2, "panCount"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/item/m;->b(Lcom/tencent/mm/plugin/sns/ui/item/m;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHm:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v1

    .line 272
    if-nez v1, :cond_0

    .line 273
    const-string/jumbo v1, ""

    .line 275
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x4483

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KVReport, id=17539, touchCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", snsInfo.hash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/m;->c(Lcom/tencent/mm/plugin/sns/ui/item/m;)I

    .line 282
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kvStat exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
