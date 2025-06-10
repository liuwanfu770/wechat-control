.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kQZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field kxi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->kQZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->kxi:I

    .line 16
    return-void
.end method


# virtual methods
.method public final UX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2256f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->kQZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->kxi:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
