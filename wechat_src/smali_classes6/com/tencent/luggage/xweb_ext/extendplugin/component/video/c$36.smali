.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ciE:Lcom/tencent/mm/plugin/appbrand/jsapi/v;

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 2

    .prologue
    const v1, 0x2dab6

    .line 2153
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$36;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$36;->ciE:Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ds()Lcom/tencent/mm/plugin/appbrand/jsapi/v;
    .locals 1

    .prologue
    .line 2159
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$36;->ciE:Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    return-object v0
.end method
