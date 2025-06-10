.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;II)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;->val$width:I

    iput p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x21ed9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;->val$width:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;->val$height:I

    .line 1497
    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    if-nez v3, :cond_0

    .line 1498
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerVideoSizeChanged, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1502
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onVideoSizeChanged, width:%d, height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    invoke-virtual {v0, v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bw(Z)V

    .line 1508
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getDuration()I

    move-result v3

    .line 1509
    iget-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v4, :cond_3

    .line 1510
    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mVideoWidth:I

    if-ne v1, v4, :cond_1

    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mVideoHeight:I

    if-ne v2, v4, :cond_1

    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cig:I

    if-eq v3, v4, :cond_3

    .line 1511
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1512
    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v4, v1, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->E(III)V

    .line 1514
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DM()V

    .line 1518
    :cond_3
    iput v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mVideoWidth:I

    .line 1519
    iput v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mVideoHeight:I

    .line 1520
    iput v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cig:I

    .line 492
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
