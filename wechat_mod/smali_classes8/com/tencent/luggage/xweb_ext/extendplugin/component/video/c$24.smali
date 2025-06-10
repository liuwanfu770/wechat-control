.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->pause()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$24;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2daab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$24;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1624
    const-string/jumbo v1, "video pause, abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$24;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 4077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 1626
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
