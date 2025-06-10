.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->jT(Z)V
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
        "Lcom/tencent/mm/protocal/protobuf/bkx;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetMktCardHomePageV2Response;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic poN:Z

.field final synthetic ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->poN:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x37a08

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1269
    if-eqz p1, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_5

    .line 1272
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkx;

    if-eqz v0, :cond_1

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->pbV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", retmsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->pbW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->pbV:I

    if-nez v1, :cond_4

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->pNY:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;I)V

    .line 1276
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->Jcp:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Z)V

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->h(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->JfI:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->JfG:Lcom/tencent/mm/protocal/protobuf/tx;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Lcom/tencent/mm/protocal/protobuf/tx;)V

    .line 1283
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->poN:Z

    if-eqz v1, :cond_0

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->i(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1286
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->JfH:Lcom/tencent/mm/protocal/protobuf/tu;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Lcom/tencent/mm/protocal/protobuf/tu;)V

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->JfD:Lcom/tencent/mm/protocal/protobuf/ts;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Lcom/tencent/mm/protocal/protobuf/ts;)V

    .line 1297
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->j(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    .line 1298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->poN:Z

    if-nez v0, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->g(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 59
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v1, v2

    .line 1276
    goto :goto_0

    .line 1290
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkx;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1294
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$d;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
