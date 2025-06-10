.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;

.field final synthetic lPQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;

.field final synthetic lPR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sf(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2baa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;

    if-eqz v0, :cond_1

    .line 285
    if-nez p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;->DE()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;->lPR:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
