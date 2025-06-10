.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;
.implements Lcom/tencent/mm/plugin/voip/video/camera/a/b;


# instance fields
.field private mViewId:I

.field private pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

.field pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field pAL:Z

.field private pAM:Z

.field private pAn:Ljava/lang/String;

.field private pAo:I

.field private pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

.field private pzP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;)V
    .locals 6

    .prologue
    const v5, 0x3165d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pzP:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAM:Z

    .line 43
    iget v0, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAL:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setAlpha(F)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static M(Lorg/json/JSONObject;)[F
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x31663

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const-string/jumbo v1, "left"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v1

    .line 231
    const-string/jumbo v2, "top"

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    .line 232
    const-string/jumbo v3, "width"

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 233
    const-string/jumbo v4, "height"

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 234
    const-string/jumbo v0, "zIndex"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 236
    const/4 v0, 0x5

    new-array v0, v0, [F

    aput v1, v0, v7

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    int-to-float v2, v5

    aput v2, v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final CC(I)V
    .locals 4

    .prologue
    const v3, 0x31661

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    if-ne p1, v0, :cond_0

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMemberId, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a([BJIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x31662

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pzP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pzP:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrameDataReady, w:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",time:0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 3351
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    .line 3384
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAf:Z

    if-eqz v2, :cond_3

    .line 3387
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v2, :cond_3

    .line 3390
    array-length v2, p1

    mul-int v3, p4, p5

    if-lt v2, v3, :cond_3

    .line 3393
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    if-ne v0, v2, :cond_3

    .line 3396
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3397
    iput-object p1, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAc:[B

    .line 3399
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v0, :cond_2

    .line 3400
    new-instance v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;

    invoke-direct {v3, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;IILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3416
    :cond_2
    const-wide/16 v0, 0x2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_3
    :goto_1
    add-int v0, p6, p7

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v1, p1, p4, p5, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->d([BIII)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->fcf()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move v1, v0

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->fbP()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move v2, v0

    .line 178
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, v3

    add-int v4, v1, v2

    const/4 v6, 0x3

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 177
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final aB(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x3165e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    .line 64
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAM:Z

    .line 66
    const-string/jumbo v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "camera"

    const-string/jumbo v2, "back"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v2, "camera:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAM:Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAM:Z

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->fbR()I

    .line 78
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/e;->fcB()Lcom/tencent/mm/plugin/voip/video/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;)V

    .line 2128
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDE:Lcom/tencent/mm/plugin/voip/video/b/e$a;

    .line 2211
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->M(Lorg/json/JSONObject;)[F

    move-result-object v0

    .line 2212
    if-eqz v0, :cond_1

    .line 2213
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->iQ(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2215
    :catch_0
    move-exception v0

    .line 2216
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v2, "parse position error. Exception :%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aC(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v8, 0x3165f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update, viewId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", memberId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->M(Lorg/json/JSONObject;)[F

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAK:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x2

    aget v5, v0, v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 106
    :cond_0
    const-string/jumbo v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    const-string/jumbo v3, "camera"

    const-string/jumbo v4, "back"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v4, "camera:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v3, "back"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 114
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAM:Z

    if-eq v0, v3, :cond_6

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAM:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->fbT()V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 2354
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAf:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_2

    .line 2355
    :cond_1
    const v0, 0x3165f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2380
    :goto_1
    return-void

    .line 2357
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAd:I

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAe:I

    if-nez v0, :cond_4

    .line 2358
    :cond_3
    const v0, 0x3165f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v4, "parse position error. Exception :%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2360
    :cond_4
    :try_start_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2362
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v0, :cond_5

    .line 2363
    new-instance v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2376
    :cond_5
    const-wide/16 v6, 0x2

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2380
    const v0, 0x3165f

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 122
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final ciQ()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final ciT()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final fi(II)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final getMemberId()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    return v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    return v0
.end method

.method public final uint()V
    .locals 4

    .prologue
    const v3, 0x31660

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uint, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->dMH()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->releaseSurfaceTexture()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
