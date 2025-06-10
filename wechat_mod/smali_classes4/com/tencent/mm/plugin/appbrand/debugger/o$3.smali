.class final Lcom/tencent/mm/plugin/appbrand/debugger/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/o;->bkA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/bos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$3;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x23e4e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bos;

    .line 1421
    if-nez p1, :cond_1

    .line 1422
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "getsubbusinessinfo cgi failed, null response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 418
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1425
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bos;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v0, :cond_2

    .line 1426
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "getsubbusinessinfo cgi failed, errCode = %d, errMsg = %s, rr.resp = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bos;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 1427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bos;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    .line 1426
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1431
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$3;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 1431
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bos;->Jin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->Ty(Ljava/lang/String;)V

    .line 1432
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "loginTicket %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bos;->Jin:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$3;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    .line 1433
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$3;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    goto :goto_0
.end method
