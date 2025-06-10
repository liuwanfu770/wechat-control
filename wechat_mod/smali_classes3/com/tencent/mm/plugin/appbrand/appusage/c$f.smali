.class final Lcom/tencent/mm/plugin/appbrand/appusage/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "cgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

.field final synthetic kbt:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

.field final synthetic kbu:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbt:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbu:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc435

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1251
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbt:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    .line 2037
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->intValue:I

    .line 1251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], cgi=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->f(Lcom/tencent/mm/aj/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbu:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Ljava/util/List;)V

    .line 34
    :goto_0
    :sswitch_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1257
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eda;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eda;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    if-nez v0, :cond_1

    .line 1258
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbt:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    .line 3037
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->intValue:I

    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] NULL wxa_resp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbt:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    .line 4037
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->intValue:I

    .line 1261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], ErrCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eda;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eda;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eda;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eda;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    sparse-switch v0, :sswitch_data_0

    .line 1272
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kdc:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v3, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->a(IILcom/tencent/mm/plugin/appbrand/appusage/af$b;I)V

    goto :goto_0

    .line 1266
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;->kbu:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Ljava/util/List;)V

    goto :goto_0

    .line 1264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2711 -> :sswitch_1
    .end sparse-switch
.end method
