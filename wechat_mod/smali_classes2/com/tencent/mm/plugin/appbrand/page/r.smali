.class public final Lcom/tencent/mm/plugin/appbrand/page/r;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x9c

.field private static final NAME:Ljava/lang/String; = "onTapStatusBar"

.field private static mui:Lcom/tencent/mm/plugin/appbrand/page/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20f5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/r;->mui:Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0x20f5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/r;->mui:Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
