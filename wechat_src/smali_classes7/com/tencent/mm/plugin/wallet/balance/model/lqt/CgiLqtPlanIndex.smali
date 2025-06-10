.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ctv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10b52

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ctu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ctu;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ctv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ctv;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xaec

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/planindex"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.CgiLqtPlanIndex"

    const-string/jumbo v1, "isfirstclick: %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ctv;)Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;
    .locals 9

    .prologue
    const v8, 0x10b53

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;-><init>()V

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->pbV:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbV:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->pbW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbW:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctw;

    .line 48
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;-><init>()V

    .line 49
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->fJl:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->fJl:I

    .line 50
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->dFo:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dFo:J

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dbs:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->yyG:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELk:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELl:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->zTm:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELq:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    .line 59
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dzu;->ELr:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;->ELr:Ljava/lang/String;

    .line 60
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dzu;->hIV:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;->hIV:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    .line 64
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cko;->title:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;->title:Ljava/lang/String;

    .line 65
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cko;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;->url:Ljava/lang/String;

    .line 67
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    .line 69
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/protobuf/cik;->ELb:Z

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;->ELb:Z

    .line 70
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cik;->ELc:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;->ELc:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cik;->JBA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 72
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;->ELd:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELp:I

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->state:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->state:I

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->wsp:Ljava/lang/String;

    .line 78
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->ELf:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELf:J

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->ELg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELg:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    .line 84
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jc;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;->title:Ljava/lang/String;

    .line 85
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jc;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;->url:Ljava/lang/String;

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->ELi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELi:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctv;->ELj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELj:Ljava/lang/String;

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method
