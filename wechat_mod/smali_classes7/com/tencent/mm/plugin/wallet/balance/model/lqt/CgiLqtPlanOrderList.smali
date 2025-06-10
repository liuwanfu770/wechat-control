.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cxv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    const v5, 0x10b5d

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cxu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cxu;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cxv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cxv;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x77c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qryautoplanorderlist"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 33
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxu;

    .line 34
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cxu;->JPb:J

    .line 35
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cxu;->offset:J

    .line 36
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cxu;->JPc:J

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;->c(Lcom/tencent/mm/aj/d;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.CgiLqtPlanOrderList"

    const-string/jumbo v1, "CgiLqtPlanOrderList Req\uff1aplan_id: %s, offset: %s, limit: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ctw;)Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;
    .locals 5

    .prologue
    const v4, 0x10b5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;-><init>()V

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELp:I

    .line 50
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dFo:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->dFo:J

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->fJl:I

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->fJl:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->zTm:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->wsp:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->dbs:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->yyG:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->state:I

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->state:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELq:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/cik;->ELb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;->ELb:Z

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cik;->ELc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;->ELc:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cik;->JBA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;->ELd:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
