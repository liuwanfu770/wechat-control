.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "createRequestTask"


# instance fields
.field private final lnv:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/q/d$b;)V
    .locals 3

    .prologue
    const v2, 0x2bd48

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;-><init>(ILcom/tencent/mm/plugin/appbrand/q/d$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;->lnv:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bd4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;->lnv:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bd49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;->lnv:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->aTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    const-string/jumbo v0, "requestTaskId"

    .line 53
    return-object v0
.end method
