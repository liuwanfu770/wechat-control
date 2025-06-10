.class final Lcom/tencent/mm/plugin/scanner/model/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/w;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic gKI:Lcom/tencent/mm/aj/q;

.field final synthetic iMj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/q;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->gKI:Lcom/tencent/mm/aj/q;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->iMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31157

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->gKI:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x714

    if-ne v0, v1, :cond_6

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->gKI:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.ScanConfigSyncManager"

    const-string/jumbo v1, "alvinluo onSceneEnd updateScanConfig is cancelled and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->fIQ:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->fIR:I

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->gKI:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.scanner.model.NetSceneScanConfigSync"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/o;

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.MMBizScanConfSyncResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ces;

    .line 89
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->gKI:Lcom/tencent/mm/aj/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/model/w;->a(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/protocal/protobuf/ces;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1064
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->fIQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->fIR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->iMj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/w$b;->gKI:Lcom/tencent/mm/aj/q;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/w;->h(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 94
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
