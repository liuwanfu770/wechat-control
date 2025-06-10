.class public final Lcom/tencent/mm/plugin/appbrand/page/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandDecorWidgetPreLoader;",
        "",
        "()V",
        "TAG",
        "",
        "preloadedWidgetFactory",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandDecorWidgetFactoryWC;",
        "obtainInstance",
        "type",
        "warmUpAndTryPreload",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mtk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            "Lcom/tencent/mm/plugin/appbrand/page/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final mtl:Lcom/tencent/mm/plugin/appbrand/page/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x386df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtl:Lcom/tencent/mm/plugin/appbrand/page/g;

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 4

    .prologue
    const v3, 0x386dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandDecorWidgetPreLoader"

    const-string/jumbo v1, "warmUpAndTryPreload type="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>()V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ad(Ljava/lang/Class;)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ad(Ljava/lang/Class;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/h;->cbA:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtk:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ad(Ljava/lang/Class;)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ad(Ljava/lang/Class;)V

    .line 175
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 176
    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/e;->ad(Ljava/lang/Class;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/page/e;
    .locals 6

    .prologue
    const v5, 0x386de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    .line 193
    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrandDecorWidgetPreLoader"

    const-string/jumbo v1, "obtainInstance: no preloaded, create it [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>()V

    .line 197
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
