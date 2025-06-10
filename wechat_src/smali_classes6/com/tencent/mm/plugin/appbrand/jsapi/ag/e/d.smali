.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/d;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/d;->lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    .line 29
    return-void
.end method

.method public final bX(II)V
    .locals 6

    .prologue
    const v5, 0x2213c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoErrorHandler"

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

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/d;->lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/d;->lQG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    .line 1045
    const/16 v0, -0x400

    if-ne p1, v0, :cond_1

    .line 1046
    const-string/jumbo v0, "VIDEO_ERROR"

    .line 36
    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;->h(Ljava/lang/String;II)V

    .line 38
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1048
    :cond_1
    const/16 v0, -0x3f2

    if-ne p1, v0, :cond_2

    .line 1049
    const-string/jumbo v0, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    .line 1051
    :cond_2
    const/16 v0, -0x3ef

    if-ne p1, v0, :cond_3

    .line 1052
    const-string/jumbo v0, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    .line 1054
    :cond_3
    const/16 v0, -0x3ec

    if-ne p1, v0, :cond_5

    .line 1055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1056
    const-string/jumbo v0, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 1058
    :cond_4
    const-string/jumbo v0, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 1062
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1063
    const-string/jumbo v0, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 1065
    :cond_6
    const-string/jumbo v0, "MEDIA_ERR_DECODE"

    goto :goto_0
.end method
