.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$3;
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
    .line 202
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$3;->cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2da31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$3;->cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "onStop, abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$3;->cdZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 3077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
