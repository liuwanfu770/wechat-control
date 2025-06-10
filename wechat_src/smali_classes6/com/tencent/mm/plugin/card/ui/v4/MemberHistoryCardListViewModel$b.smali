.class final Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->d(Lcom/tencent/mm/vending/e/b;)V
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
        "Lcom/tencent/mm/protocal/protobuf/bkr;",
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
        "Lcom/tencent/mm/protocal/protobuf/GetMemberCardHistoryResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x37b16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1140
    if-eqz p1, :cond_0

    .line 1141
    const-string/jumbo v0, "MicroMsg.MemberHistoryCardListViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "force refresh member history card, errType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string/jumbo v1, ""

    .line 1143
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1144
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkr;

    if-eqz v0, :cond_3

    .line 1145
    const-string/jumbo v1, "MicroMsg.MemberHistoryCardListViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->Jci:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retmsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->pbW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->Jci:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;)V

    .line 1149
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->Jcj:Z

    if-eqz v1, :cond_1

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 1150
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->prq:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1154
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Lcom/tencent/mm/protocal/protobuf/bkr;)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 4011
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqM:Landroid/arch/lifecycle/MutableLiveData;

    .line 1155
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1156
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 4013
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 1156
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->hLA:Ljava/util/LinkedList;

    const-string/jumbo v3, "resp.items"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 1152
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->prp:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->pbW:Ljava/lang/String;

    const-string/jumbo v1, "resp.ret_msg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prr:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/e;->aft(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 1163
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prr:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
