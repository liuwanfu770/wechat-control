.class public final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;


# instance fields
.field private lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/i;->lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    .line 22
    return-void
.end method

.method public final bX(II)V
    .locals 6

    .prologue
    const v5, 0x3a49d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "onVideoError(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/i;->lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/i;->lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    .line 1034
    const/16 v0, -0x400

    if-ne p1, v0, :cond_1

    .line 1035
    const-string/jumbo v0, "VIDEO_ERROR"

    .line 29
    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;->h(Ljava/lang/String;II)V

    .line 31
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1037
    :cond_1
    const/16 v0, -0x3f2

    if-ne p1, v0, :cond_2

    .line 1038
    const-string/jumbo v0, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    .line 1040
    :cond_2
    const/16 v0, -0x3ef

    if-ne p1, v0, :cond_3

    .line 1041
    const-string/jumbo v0, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    .line 1043
    :cond_3
    const/16 v0, -0x3ec

    if-ne p1, v0, :cond_5

    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1045
    const-string/jumbo v0, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 1047
    :cond_4
    const-string/jumbo v0, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 1051
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1052
    const-string/jumbo v0, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 1054
    :cond_6
    const-string/jumbo v0, "MEDIA_ERR_DECODE"

    goto :goto_0
.end method
