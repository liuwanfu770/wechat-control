.class final Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

.field final synthetic teP:Lcom/tencent/mm/live/c/b$c;

.field final synthetic teQ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teP:Lcom/tencent/mm/live/c/b$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teQ:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x34adc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teP:Lcom/tencent/mm/live/c/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teQ:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 1131
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teP:Lcom/tencent/mm/live/c/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teQ:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 1189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1131
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;J)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLastLiveState()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 1233
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiG:I

    .line 1133
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLastUIState()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 2232
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiF:I

    .line 1133
    if-eq v0, v1, :cond_6

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 2233
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiG:I

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 3232
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiF:I

    .line 1134
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v6

    .line 3236
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiJ:Landroid/os/Bundle;

    .line 1134
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->c(IILandroid/os/Bundle;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 4232
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiF:I

    .line 1135
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->setLastUIState(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 4233
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiG:I

    .line 1136
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->setLastLiveState(I)V

    move v0, v5

    .line 1139
    :goto_0
    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusChange lastLiveState:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLastLiveState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",lastUIState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLastUIState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",set status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teP:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v2}, Lcom/tencent/mm/live/c/b$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",liveId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1140
    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",service liveId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1140
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teP:Lcom/tencent/mm/live/c/b$c;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZr:Lcom/tencent/mm/live/c/b$c;

    if-ne v0, v1, :cond_2

    .line 1143
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v2

    .line 7134
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    .line 1143
    invoke-virtual {v2}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 8028
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddO()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 8058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1143
    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teP:Lcom/tencent/mm/live/c/b$c;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->haf:Lcom/tencent/mm/live/c/b$c;

    if-ne v0, v1, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$c;->teQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->ah(Landroid/os/Bundle;)V

    .line 53
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v0, v3

    .line 1140
    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    goto/16 :goto_0
.end method
