.class final Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->cgY()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetMktInvalidTicketHomePageResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x1b75e

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1242
    const-string/jumbo v0, "MicroMsg.CardInvalidTicketListUI"

    const-string/jumbo v1, "errtype: %s, errcode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V

    .line 1244
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_6

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_6

    .line 1245
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkz;

    .line 1246
    const-string/jumbo v2, "MicroMsg.CardInvalidTicketListUI"

    const-string/jumbo v5, "retCode: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->pbV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->pbV:I

    if-nez v2, :cond_4

    .line 1248
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->pNY:I

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;I)V

    .line 1249
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->Jcp:I

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Z)V

    .line 1250
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->JfK:I

    if-ne v2, v3, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Z)V

    .line 1252
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->d(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V

    .line 1254
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1255
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->cgW()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 1260
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->e(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1261
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1262
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V

    .line 1265
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->JfJ:Lcom/tencent/mm/protocal/protobuf/cqx;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Lcom/tencent/mm/protocal/protobuf/cqx;)V

    .line 1245
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v1

    :cond_1
    move v2, v4

    .line 1249
    goto :goto_0

    :cond_2
    move v2, v4

    .line 1250
    goto :goto_1

    .line 1257
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->cgW()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    goto :goto_2

    .line 1267
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->e(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1268
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V

    .line 1270
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkz;->pbW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 1274
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->e(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V

    .line 1277
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$c;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
