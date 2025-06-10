.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x34b81

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->b(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->i(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/r;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " visibility:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->i(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->m(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/x;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " visibility:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->m(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/x;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2054
    iget-object v1, v3, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";onlineCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 2189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 134
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",likeCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 3189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 134
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->uHN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",totalCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 3226
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiD:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->i(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->i(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 4189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 137
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 5189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 137
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->uHN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    .line 5226
    iget v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiD:I

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/plugin/r;->ae(III)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->m(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/x;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->m(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$p;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 6189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 141
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->uHN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/x;->Gw(I)V

    .line 144
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_4
    move-object v0, v1

    .line 134
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method
