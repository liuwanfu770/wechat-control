.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/WeEffectWorkaroundManagerFactory;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectWorkaroundManager$IFactory;",
        "()V",
        "create",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectWorkaroundManager;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nQw:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x388db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;->nQw:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DD()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;
    .locals 4

    .prologue
    const v3, 0x388da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->nQs:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->bNS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;

    move-result-object v1

    const-string/jumbo v2, "WeEffectManagerFactory.INSTANCE.create()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;)V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
