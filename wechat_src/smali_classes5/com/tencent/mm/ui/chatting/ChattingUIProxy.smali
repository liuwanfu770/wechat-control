.class public Lcom/tencent/mm/ui/chatting/ChattingUIProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/IChattingUIProxy;


# instance fields
.field private LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

.field private Mue:I

.field public isInit:Z

.field private nud:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->isInit:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->Mue:I

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 24
    return-void
.end method


# virtual methods
.method public onEnterBegin()V
    .locals 5

    .prologue
    const v4, 0x87e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onEnterBegin]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->Ajj:Lcom/tencent/mm/plugin/report/service/i;

    .line 6074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    .line 6075
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/i;->sp(Z)V

    .line 6076
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    if-eqz v1, :cond_0

    .line 6077
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajs:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/trace/f/c;->a(Lcom/tencent/matrix/trace/e/b;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggi()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterBegin()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggj()V

    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->Mue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->Mue:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setStatusBarColor(I)V

    .line 60
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEnterEnd()V
    .locals 9

    .prologue
    const v8, 0x87e3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onEnterEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggk()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterEnd()V

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->Ajj:Lcom/tencent/mm/plugin/report/service/i;

    .line 6081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    .line 6082
    const-string/jumbo v1, "MicroMsg.SceneFpsReportService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onChattingEnterEnd] enterChattingDuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6083
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajr:[J

    iget v2, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajo:I

    rem-int/lit8 v2, v2, 0x14

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    aput-wide v4, v1, v2

    .line 6084
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajr:[J

    const/16 v2, 0x14

    aget-wide v4, v1, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    add-long/2addr v4, v6

    aput-wide v4, v1, v2

    .line 6085
    iget v1, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/report/service/i;->Ajo:I

    .line 6087
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    if-nez v1, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6088
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/i$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/report/service/i$2;-><init>(Lcom/tencent/mm/plugin/report/service/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onExitBegin()V
    .locals 3

    .prologue
    const v2, 0x87e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onExitBegin]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitBegin()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/t;->statusBarColor:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->Mue:I

    .line 79
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onExitEnd()V
    .locals 3

    .prologue
    const v2, 0x87e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onExitEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggl()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggm()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggn()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitEnd()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInit(IZ)V
    .locals 8

    .prologue
    const v7, 0x87e1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ghv()Lcom/tencent/mm/ui/chatting/ai;

    move-result-object v0

    .line 1035
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/ui/chatting/ai;->MuC:I

    .line 30
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->isInit:Z

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 1095
    if-nez v0, :cond_3

    .line 1096
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v3, "fragments is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    const-string/jumbo v3, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v4, "[onInit] isPreload\uff1a%s ok:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-eqz v0, :cond_6

    .line 3090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 4090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->executePendingTransactions()Z

    .line 42
    :goto_2
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onExitBegin()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onExitEnd()V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1099
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5

    .line 1100
    const-string/jumbo v3, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v4, "fragments more than 5! %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1102
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_4

    .line 1103
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v3, "fragments more than 5 and find a ChattingUIFragment!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1104
    goto :goto_1

    .line 1108
    :cond_5
    const-string/jumbo v3, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v4, "fragments size %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5090
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    goto :goto_2
.end method
