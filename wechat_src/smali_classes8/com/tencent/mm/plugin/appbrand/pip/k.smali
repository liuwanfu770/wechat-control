.class public final Lcom/tencent/mm/plugin/appbrand/pip/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/pip/j;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosLogicFactoryWC;",
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosLogicFactory;",
        "()V",
        "createPipStablePosLogic",
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosLogic;",
        "appId",
        "",
        "pipContainerView",
        "Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mJt:Lcom/tencent/mm/plugin/appbrand/pip/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x386f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/pip/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/k;->mJt:Lcom/tencent/mm/plugin/appbrand/pip/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)Lcom/tencent/mm/plugin/appbrand/pip/i;
    .locals 2

    .prologue
    const v1, 0x386f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipContainerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/pip/l;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
