.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\t\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/StickerApplyAdapter;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IStickerApplyAdapter;",
        "weEffectManager",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager;",
        "(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager;)V",
        "stickerApplyLogic",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IStickerApplyLogic;",
        "getStickerApplyLogic",
        "()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IStickerApplyLogic;",
        "applySticker",
        "",
        "type",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager$StickerType;",
        "path",
        "",
        "",
        "stickerInfo",
        "",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final nPP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;)V
    .locals 3

    .prologue
    const v2, 0x388b9

    const-string/jumbo v0, "weEffectManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapter"

    const-string/jumbo v1, "weEffectManager is IWeEffectWorkaroundManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;

    .line 4015
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;->nQu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/i;

    .line 16
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/i;->DA()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/j;->nPP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/q;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/q;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;)V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;

    goto :goto_0
.end method


# virtual methods
.method public final DA()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/j;->nPP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x388b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/j;->nPP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x388b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->nPR:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2013
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/j;->nPP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;

    .line 2030
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;->nPU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;->path:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/j;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
