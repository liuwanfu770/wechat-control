.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;

.field final synthetic lPP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;->lPP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;->lPO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2db52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;->lPO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;->lPO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
