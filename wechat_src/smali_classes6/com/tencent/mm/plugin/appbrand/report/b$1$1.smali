.class final Lcom/tencent/mm/plugin/appbrand/report/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/b$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 6

    .prologue
    const v5, 0xbb8b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandGameExtraConfigMgr"

    const-string/jumbo v1, "hy: on get wxa game config resp: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 74
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/btb;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/btb;->JlS:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 3037
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/btb;->JlT:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 4037
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/b;->mLI:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/btb;->JlU:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 5037
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/btb;->JlV:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 6037
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/b;->mLK:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLL:Lcom/tencent/mm/plugin/appbrand/report/b$a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;->mLN:Lcom/tencent/mm/plugin/appbrand/report/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLL:Lcom/tencent/mm/plugin/appbrand/report/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/b$a;->dP(II)V

    .line 83
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
