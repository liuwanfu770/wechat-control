.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field private ceb:Lcom/tencent/mm/plugin/appbrand/jsapi/v;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 2

    .prologue
    const v1, 0x2da36

    .line 1040
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$11;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$11;->ceb:Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ds()Lcom/tencent/mm/plugin/appbrand/jsapi/v;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$11;->ceb:Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    return-object v0
.end method
