.class final Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->a(Lcom/tencent/mm/plugin/card/ui/v4/a;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/DeleteCardInInvalidListResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "com/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$performDeleteCard$1$1"
    }
.end annotation


# instance fields
.field final synthetic prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

.field final synthetic prg:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field final synthetic prh:Lcom/tencent/mm/plugin/card/ui/v4/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/e;Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prg:Lcom/tencent/mm/plugin/card/ui/v4/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prh:Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x37b17

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1178
    const-string/jumbo v0, "MicroMsg.MemberHistoryCardListViewModel"

    const-string/jumbo v1, "do delete card, errtype: %s, errcode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    const-string/jumbo v0, ""

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 2015
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqQ:Landroid/arch/lifecycle/MutableLiveData;

    .line 1180
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1181
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v1, :cond_1

    .line 1182
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afr;

    .line 1183
    const-string/jumbo v1, "MicroMsg.MemberHistoryCardListViewModel"

    const-string/jumbo v2, "do delete card, retCode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/afr;->pbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/afr;->pbV:I

    if-nez v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prg:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 4013
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prh:Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1189
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/afr;->pbW:Ljava/lang/String;

    const-string/jumbo v1, "it.resp.ret_msg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prr:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/e;->aft(Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;->prC:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 1193
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prr:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
