.class public Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/i;
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;
.implements Lcom/tencent/mm/pluginsdk/ui/i$c;


# instance fields
.field private BQs:Lcom/tencent/mm/pluginsdk/ui/i;

.field private bnX:Z

.field private lCJ:I

.field private mContext:Landroid/content/Context;

.field private oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

.field private oVa:Lcom/tencent/mm/model/d;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x14094

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->mContext:Landroid/content/Context;

    .line 1036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 1070
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V

    .line 1071
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 1072
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->uO(J)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    .line 52
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aDX()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final aDY()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final aDZ()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final aEa()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public final aK(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x140ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->aK(F)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x140ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/i$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x14095

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->lCJ:I

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->bnX:Z

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->url:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->bnX:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->lCJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(ZLjava/lang/String;I)V

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(DZ)Z
    .locals 3

    .prologue
    const v1, 0x1409a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(DZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
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
    const v5, 0x140b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/i$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x140ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x140af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x140b1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 5082
    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x140b2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x140b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dF(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x140b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dG(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deR()V
    .locals 2

    .prologue
    const v1, 0x14097

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 93
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public getCacheTimeSec()I
    .locals 2

    .prologue
    const v1, 0x140a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCacheTimeSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
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
    const v1, 0x1409e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
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
    const v1, 0x1409f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
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
    const v1, 0x14098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getPlayerType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
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
    const v1, 0x1409d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->lCJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isLive()Z
    .locals 2

    .prologue
    const v1, 0x140a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->isLive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
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
    const v1, 0x140a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
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
    const v1, 0x14099

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i;->m(D)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
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
    const v2, 0x140aa

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIDestroy()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 4082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 262
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 3

    .prologue
    const v2, 0x140a9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIPause()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 3082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 253
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 2

    .prologue
    const v1, 0x140a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIResume()V

    .line 245
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const v2, 0x140a6

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 2082
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->pause()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x140a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setCover(Landroid/graphics/Bitmap;)V

    .line 193
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullDirection(I)V
    .locals 2

    .prologue
    const v1, 0x1409c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setFullDirection(I)V

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 79
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 2

    .prologue
    const v1, 0x1409b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setIsShowBasicControls(Z)V

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 6

    .prologue
    const v5, 0x140b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 363
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 364
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public setLoopCompletionCallback(Lcom/tencent/mm/pluginsdk/ui/i$d;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    const v1, 0x140a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setMute(Z)V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 2

    .prologue
    const v1, 0x140ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 270
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 2

    .prologue
    const v1, 0x14096

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x140a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->start()V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x140a5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->BQs:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    .line 1082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 211
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uO(J)V
    .locals 9

    .prologue
    const v0, 0x140b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 369
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x140b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
