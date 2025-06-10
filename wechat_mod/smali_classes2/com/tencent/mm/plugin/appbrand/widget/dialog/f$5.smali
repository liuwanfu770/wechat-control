.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/protocal/protobuf/ecx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const v6, 0xc2cd

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "updateEvaluateCgi, errType:%s, errCode:%s, errMsg:%s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 469
    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 469
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/ecy;

    if-eqz v0, :cond_1

    .line 470
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "updateEvaluateCgi, request success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 3075
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 4075
    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->eA(II)V

    .line 472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 5075
    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->eA(II)V

    .line 474
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "updateEvaluateCgi, request fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 6075
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 478
    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 7075
    invoke-virtual {v0, v8, v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->eA(II)V

    .line 479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 8075
    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->eA(II)V

    .line 484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
