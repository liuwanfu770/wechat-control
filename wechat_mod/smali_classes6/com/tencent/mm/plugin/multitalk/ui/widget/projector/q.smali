.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectorTalkingUtil;",
        "",
        "statusManager",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "mCurrentSpeakerList",
        "Ljava/util/HashMap;",
        "",
        "",
        "getMCurrentSpeakerList",
        "()Ljava/util/HashMap;",
        "setMCurrentSpeakerList",
        "(Ljava/util/HashMap;)V",
        "remoteSpeakerSpeakerMuteChecker",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "getStatusManager",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "setStatusManager",
        "checkHistorySpeakerList",
        "",
        "checkRemoteSpeakerIsSpeaking",
        "",
        "startProjectorSpeakerChecker",
        "stopProjectorSpeakerChecker",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field xPU:Lcom/tencent/mm/sdk/platformtools/ba;

.field private volatile xPV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V
    .locals 2

    .prologue
    const v1, 0x31d88

    const-string/jumbo v0, "statusManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPV:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final declared-synchronized dOl()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    monitor-enter p0

    const v1, 0x31d87

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPV:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1035
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1037
    :cond_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 44
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKy()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    const-string/jumbo v9, "tempSpeaker"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v5

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPV:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 56
    if-nez v2, :cond_9

    .line 57
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    .line 59
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v9, 0x1e

    if-le v2, v9, :cond_4

    .line 60
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x1

    move v3, v1

    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPV:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 68
    if-eqz v2, :cond_3

    .line 69
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 73
    :cond_6
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPV:Ljava/util/HashMap;

    .line 74
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->dNL()Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v2, "avatar_available_speaker"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;Landroid/os/Bundle;)V

    .line 47
    :cond_7
    const v1, 0x31d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    const v1, 0x31d87

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_9
    move-object v5, v2

    goto :goto_3
.end method
