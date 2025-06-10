.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/samelayer/jsapi/JsApiUpdateXWebCanvasElement;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/samelayer/jsapi/AppBrandWebGLPluginJsApi;",
        "()V",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x253

.field public static final NAME:Ljava/lang/String; = "updateXWebWebGLCanvas"

.field public static final kYp:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x383ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d;->kYp:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/a;-><init>()V

    return-void
.end method
