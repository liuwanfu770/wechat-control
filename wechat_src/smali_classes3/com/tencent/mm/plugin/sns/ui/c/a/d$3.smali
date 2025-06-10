.class final Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x186bd

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 331
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 332
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 349
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v2, "do maskImage anim"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 354
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    const-string/jumbo v1, "scene_timeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->kh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "disable touch before shot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->eyg()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    .line 5385
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView;->BSh:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;->requestRender()V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 385
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 386
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "hide progressView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    goto :goto_0
.end method

.method public final exw()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final exx()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final exy()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 1044
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPL:I

    .line 325
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    .prologue
    const v8, 0x186be

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetachedFromWindow, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 395
    const-string/jumbo v1, "panCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 8044
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPL:I

    .line 395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 401
    const-string/jumbo v0, ""

    .line 403
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4483

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v2, "KVReport, id=17539, touchCount="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 9044
    iput v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPL:I

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 10044
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEt:Ljava/lang/String;

    .line 411
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

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
