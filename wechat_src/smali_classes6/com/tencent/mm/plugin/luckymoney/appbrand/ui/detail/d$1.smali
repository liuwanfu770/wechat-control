.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->Mb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/f",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/czl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic idA:I

.field final synthetic wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->idA:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dd(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0xfda4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 2025
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "CgiQueryWxaHB got its response. but ui is destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return-void

    .line 1123
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_2

    .line 1124
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "CgiQueryWxaHB failed [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "result_error_code"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "result_error_msg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:system error {{service error query errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",errCode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1128
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JGQ:I

    if-eqz v0, :cond_3

    .line 1129
    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "CgiQueryWxaHB error wxahb_status = [%d] errorwording = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JGQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JHb:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JHb:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "result_error_code"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "result_error_msg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail:system error {{service error query red packet fail errStatus = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JGQ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",errMsg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JHb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "}}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1133
    :cond_3
    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "CgiQueryWxaHB succeed. hasmore = [%b] rcvd_user_list.size() = [%d], currentlist.size = [%d]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JHa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 4025
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JHa:I

    .line 5025
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVl:I

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 6025
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czl;->JGV:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 7025
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 1136
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->dDy()V

    .line 1137
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->idA:I

    if-nez v0, :cond_4

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 8025
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 1138
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czl;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->a(Lcom/tencent/mm/protocal/protobuf/czl;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 9025
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->wVn:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    .line 10025
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    .line 1140
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->eI(Ljava/util/List;)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
