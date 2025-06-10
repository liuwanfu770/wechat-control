.class public final Lcom/tencent/mm/plugin/sns/ui/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/video/d$a;
    }
.end annotation


# static fields
.field private static CLt:Lcom/tencent/mm/plugin/sns/ui/video/d;


# instance fields
.field private CLu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;",
            ">;>;"
        }
    .end annotation
.end field

.field private CLv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private CLw:I

.field public CLx:Lcom/tencent/mm/plugin/sns/ui/video/c;

.field public CLy:Ljava/lang/String;

.field public CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18843

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLu:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static E(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 3

    .prologue
    const v2, 0x1884d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const/4 v0, 0x0

    .line 399
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    const/4 v0, 0x1

    .line 403
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/video/d;

    monitor-enter v1

    const v0, 0x18842

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLt:Lcom/tencent/mm/plugin/sns/ui/video/d;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/video/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLt:Lcom/tencent/mm/plugin/sns/ui/video/d;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLt:Lcom/tencent/mm/plugin/sns/ui/video/d;

    const v2, 0x18842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private stopAll()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x18845

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "stopAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_1
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFe()V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 151
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLx:Lcom/tencent/mm/plugin/sns/ui/video/c;

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLy:Ljava/lang/String;

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1409
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 1410
    if-eqz v0, :cond_5

    .line 1411
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLl:Z

    if-nez v4, :cond_4

    .line 1412
    add-int/lit8 v1, v1, 0x1

    .line 1414
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eAx()V

    .line 1415
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/video/d$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/video/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/video/d;Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)V

    invoke-interface {v4, v5}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    :cond_5
    move v0, v1

    move v1, v0

    .line 1423
    goto :goto_1

    .line 1424
    :cond_6
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v3, "[fallbackRelease] releaseCount=%s allCount=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ui/video/c;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, 0x18844

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVisibility(I)V

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "lxl startPlay, pos:%s, vid:%s, tlObjId:%s videoViewsSize: %s info %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->MJ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    const-string/jumbo v3, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v4, "%s remove isPlaying:%s, isPause:%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->isPlaying()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->MJ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->E(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v3

    .line 70
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tI(Z)V

    .line 71
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFc()V

    .line 74
    :cond_3
    const-string/jumbo v3, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v4, "%s pause "

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFe()V

    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "%s has been played or playing, just resume"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setScene(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setSessionId(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setSessionTimestamp(J)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/c;->dpY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setSnsId(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setFilePath(Ljava/lang/String;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eAJ()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setMute(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->abandonAudioFocus()V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_2
    return-void

    .line 104
    :cond_8
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "%s played another video, destroy it"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFg()V

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLr:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tBg:J

    .line 113
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "%s startPlay, setState PLAYING %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAE()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLx:Lcom/tencent/mm/plugin/sns/ui/video/c;

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLy:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setMute(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/video/c;->dfA:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/ui/video/c;->iiG:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->abandonAudioFocus()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setScene(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setSessionId(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setSessionTimestamp(J)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/c;->dpY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setSnsId(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setFilePath(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "lxl normal start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final aJ(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const v8, 0x18848

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    .line 212
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "onUIDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_2

    .line 214
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    if-lez v0, :cond_1

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->stopAll()V

    .line 219
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aKl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3abe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aKm(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x18849

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 234
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLp:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    if-eq v0, v3, :cond_1

    .line 235
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aKn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v5, 0x1884a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-object v1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 270
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 277
    :goto_1
    if-nez v3, :cond_2

    .line 278
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    if-nez v0, :cond_3

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eq v3, v2, :cond_4

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 2255
    :cond_4
    if-nez v3, :cond_6

    move-object v2, v1

    .line 304
    :goto_2
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 305
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFf()V

    .line 309
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 310
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    :cond_5
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVisibility(I)V

    .line 314
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 315
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/video/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/video/c;->dfA:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/video/c;->iiG:I

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;I)V

    .line 321
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setThumbViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/d;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ui/video/c;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "findAndReCreateVideoView lxl reAttach succ %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 2258
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/d;->gP(Landroid/content/Context;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final aKo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1884b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 341
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 337
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cGw()V
    .locals 4

    .prologue
    const v3, 0x18846

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "pausePlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->E(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tI(Z)V

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFc()V

    .line 168
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFi()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLw:I

    .line 189
    return-void
.end method

.method public final gP(Landroid/content/Context;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;
    .locals 12

    .prologue
    const v11, 0x1884c

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 347
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    sget-object v5, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLp:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    if-ne v4, v5, :cond_a

    :goto_1
    move-object v1, v0

    .line 350
    goto :goto_0

    .line 351
    :cond_0
    if-nez v1, :cond_9

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;-><init>(Landroid/content/Context;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLu:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLq:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eAB()V

    .line 392
    const-string/jumbo v1, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v2, "%s getAvailableVideoView, setState ATTACHING"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 357
    :cond_1
    const/4 v0, -0x1

    .line 359
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v3

    .line 360
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 362
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLr:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    if-eq v5, v6, :cond_2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tBg:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    if-nez v5, :cond_2

    move v1, v2

    .line 365
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    if-eqz v5, :cond_3

    .line 366
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 369
    :cond_4
    if-gez v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 371
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 373
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 374
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    :cond_5
    :goto_4
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;-><init>(Landroid/content/Context;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLu:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const-string/jumbo v2, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v5, "use new one, removes size:%s, first:%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 383
    goto/16 :goto_2

    .line 376
    :cond_6
    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFe()V

    goto :goto_4

    .line 384
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLv:Ljava/util/List;

    if-gez v1, :cond_8

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 385
    const-string/jumbo v2, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v4, "use minIndex: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 384
    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final onUIPause()V
    .locals 3

    .prologue
    const v2, 0x18847

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v1, "pausePlay onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->E(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFd()V

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFc()V

    .line 208
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
