.class final Lcom/tencent/mm/plugin/byp/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/byp/c$d;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/BypSyncResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic oXe:Lcom/tencent/mm/plugin/byp/c$d;

.field final synthetic oXf:Lcom/tencent/mm/loader/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/byp/c$d;Lcom/tencent/mm/loader/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXf:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const v8, 0x36e4e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEz()Z

    move-result v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    const-string/jumbo v1, "Byp.BypSyncCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[doSync#CallBack] selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/byp/c$d;->oXa:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/byp/c$d;->oXb:Lcom/tencent/mm/plugin/byp/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isContinue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/byp/c$d;->oXc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " retryCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget v3, v3, Lcom/tencent/mm/plugin/byp/c$d;->oXd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isExDeviceEnv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXf:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 24
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1103
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sm;->Ind:Ljava/util/LinkedList;

    const-string/jumbo v3, "it.resp.resp_continue_flag"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/byp/c$d;->oWZ:Lcom/tencent/mm/plugin/byp/c;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sm;->Ind:Ljava/util/LinkedList;

    const-string/jumbo v2, "it.resp.resp_continue_flag"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/byp/c$b;->oWW:Lcom/tencent/mm/plugin/byp/c$b;

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/byp/c;->a(Lcom/tencent/mm/plugin/byp/c;Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c$d;->oWZ:Lcom/tencent/mm/plugin/byp/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/byp/c;->a(Lcom/tencent/mm/plugin/byp/c;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c$d;->oWZ:Lcom/tencent/mm/plugin/byp/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/byp/c;->a(Lcom/tencent/mm/plugin/byp/c;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sm;->Inf:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXf:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1104
    goto :goto_1

    .line 1109
    :cond_3
    :try_start_2
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-eq v0, v3, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c$d;->oWZ:Lcom/tencent/mm/plugin/byp/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/byp/c$d;->oXa:Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/byp/c$b;->oWX:Lcom/tencent/mm/plugin/byp/c$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXe:Lcom/tencent/mm/plugin/byp/c$d;

    iget v4, v4, Lcom/tencent/mm/plugin/byp/c$d;->oXd:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/byp/c;->a(Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V

    .line 1112
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x516d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1113
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5b9

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5b9

    const-wide/16 v4, 0x64

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 1119
    :catchall_0
    move-exception v0

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/c$d$1;->oXf:Lcom/tencent/mm/loader/g/h;

    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
