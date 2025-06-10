.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioVolumeEvaluationNotify(I)V
    .locals 3

    .prologue
    const v2, 0x2ba90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->Do()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 179
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;->bS(II)V

    .line 181
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
