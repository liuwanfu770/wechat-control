.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->onPlayEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$1;->cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2da2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$1;->cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "onPlayEvent play, requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$1;->cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->bts()Z

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
