.class public final Lcom/tencent/mm/plugin/welab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x23b21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string/jumbo v0, "MicroMsg.WelabNewMsgLsn"

    const-string/jumbo v1, "recv null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "MicroMsg.WelabNewMsgLsn"

    const-string/jumbo v2, "recv addMsg "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->aTM(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget v1, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_status:I

    if-ne v1, v6, :cond_3

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v1

    .line 1134
    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 33
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "expId"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/welab/d/a;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 44
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    .line 3038
    const/4 v1, 0x6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/welab/d;->w(Ljava/lang/String;IZ)V

    .line 47
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v1

    .line 2134
    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 35
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/welab/d/a;->c(Lcom/tencent/mm/plugin/welab/d/a/a;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/welab/e/b;->f(Lcom/tencent/mm/plugin/welab/d/a/a;)V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->reportIdkey()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/a;->hy(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
