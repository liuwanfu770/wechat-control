.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;
.super Lcom/tencent/mm/plugin/appbrand/backgroundrunning/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final biV()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2357
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBy:Z

    .line 13
    return v0
.end method

.method public final biW()Z
    .locals 2

    .prologue
    const v1, 0x37f7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->brV()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
