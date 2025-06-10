.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;
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
.field final synthetic ciB:Z

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Z)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput-boolean p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21eca

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 1089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 841
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    .line 841
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciB:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 842
    const-string/jumbo v1, "handleWebViewForeground runnable, video playing when enter background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    invoke-virtual {v0, v2, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->i(ZZ)Z

    .line 845
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
