.class public final Lcom/tencent/mm/plugin/appbrand/ad/i;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
.source "SourceFile"


# instance fields
.field public bHB:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/i;->bHB:Z

    return-void
.end method


# virtual methods
.method public final prepare()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/i;->bHB:Z

    .line 15
    return-void
.end method

.method public final yE()V
    .locals 2

    .prologue
    const v1, 0x37cff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->yE()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/i;->bHB:Z

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
