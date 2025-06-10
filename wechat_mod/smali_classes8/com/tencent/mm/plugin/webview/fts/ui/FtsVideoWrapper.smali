.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/i;
.implements Lcom/tencent/mm/pluginsdk/ui/i$a;
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;
.implements Lcom/tencent/mm/pluginsdk/ui/i$c;


# instance fields
.field private BQs:Lcom/tencent/mm/pluginsdk/ui/i;

.field private bnX:Z

.field private dkm:Z

.field private hDD:Z

.field private lCI:F

.field private lCJ:I

.field private mContext:Landroid/content/Context;

.field private oUV:Lcom/tencent/mm/pluginsdk/ui/h;

.field private oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

.field private oVa:Lcom/tencent/mm/model/d;

.field private url:Ljava/lang/String;

.field private zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x130a5

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->hDD:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCI:F

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->mContext:Landroid/content/Context;

    .line 1036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dtk()Lcom/tencent/mm/pluginsdk/ui/i;
    .locals 3

    .prologue
    const v2, 0x130a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V

    .line 130
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aDX()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public final aDY()V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final aDZ()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final aEa()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final aK(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x130be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return v0

    .line 364
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCI:F

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCI:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/i;->aK(F)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bt(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x130bf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish path [%s] isPlayNow [%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    if-eqz p2, :cond_0

    .line 385
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->removeView(Landroid/view/View;)V

    .line 395
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->dtk()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    move v0, v1

    .line 409
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 410
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCI:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aK(F)Z

    .line 411
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->hDD:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUV:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 415
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->bnX:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(ZLjava/lang/String;I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->start()V

    .line 425
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x130c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/i$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 434
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x130a6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCJ:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->bnX:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 68
    iput-object p2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1154
    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->dkm:Z

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-nez v0, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->dtk()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    move v0, v1

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCI:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aK(F)Z

    .line 112
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->hDD:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUV:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->bnX:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(ZLjava/lang/String;I)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->removeView(Landroid/view/View;)V

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->dtk()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    move v0, v1

    goto :goto_0

    .line 92
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use last common video view !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final c(DZ)Z
    .locals 3

    .prologue
    const v1, 0x130ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(DZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x130c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/i$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 459
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x130c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x130c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoEnded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x130c4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 6082
    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x130c5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x130c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dF(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x130c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dG(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deR()V
    .locals 2

    .prologue
    const v1, 0x130a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public getCacheTimeSec()I
    .locals 2

    .prologue
    const v1, 0x130b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCacheTimeSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrPosMs()I
    .locals 2

    .prologue
    const v1, 0x130b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrPosSec()I
    .locals 2

    .prologue
    const v1, 0x130b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPlayerType()I
    .locals 2

    .prologue
    const v1, 0x130aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getPlayerType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0x130af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lCJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isLive()Z
    .locals 2

    .prologue
    const v1, 0x130b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->isLive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x130b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(D)Z
    .locals 3

    .prologue
    const v1, 0x130ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i;->m(D)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUIDestroy()V
    .locals 3

    .prologue
    const v2, 0x130bc

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIDestroy()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 5082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 3

    .prologue
    const v2, 0x130bb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIPause()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 4082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 340
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 2

    .prologue
    const v1, 0x130ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIResume()V

    .line 332
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const v2, 0x130b8

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 3082
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->pause()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x130b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setCover(Landroid/graphics/Bitmap;)V

    .line 279
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullDirection(I)V
    .locals 2

    .prologue
    const v1, 0x130ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setFullDirection(I)V

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 164
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 2

    .prologue
    const v1, 0x130ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setIsShowBasicControls(Z)V

    .line 218
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 6

    .prologue
    const v5, 0x130c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "set keep screen on[%b] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 502
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public setLoopCompletionCallback(Lcom/tencent/mm/pluginsdk/ui/i$d;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    const v2, 0x130b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->hDD:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->hDD:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/i;->setMute(Z)V

    .line 325
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 3

    .prologue
    const v2, 0x130bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/i;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 358
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 3

    .prologue
    const v2, 0x130a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUV:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oUV:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/i;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 172
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x130b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->start()V

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 288
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x130b7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 2082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 295
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 297
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uO(J)V
    .locals 9

    .prologue
    const v0, 0x130c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 507
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x130ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 512
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
