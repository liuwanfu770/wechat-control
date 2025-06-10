.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ddj;",
        ">;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/RemoveCardInRecentlyUsedListResponse;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

.field final synthetic ppt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppt:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x37a09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1308
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->che()V

    .line 1309
    if-eqz p1, :cond_3

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1312
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ddj;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ddj;->pbV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retmsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ddj;->pbW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ddj;->pbV:I

    if-nez v1, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->k(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    .line 1320
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1318
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddj;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 1322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method
