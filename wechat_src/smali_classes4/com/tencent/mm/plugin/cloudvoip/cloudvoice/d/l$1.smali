.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wxmm/IConfCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$1;->pAz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBackFromConf(II[B)[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x162c2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v1, "hy: triggered native callback: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$1;->pAz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l;->pAy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1062
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1063
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    new-array v1, v4, [B

    .line 1065
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;

    .line 1066
    if-eqz v1, :cond_2

    .line 1067
    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;->aP([B)Ljava/lang/Object;

    move-result-object v5

    .line 1069
    invoke-interface {v1, p2, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1070
    if-eqz v5, :cond_1

    .line 1071
    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;->cI(Ljava/lang/Object;)[B

    move-result-object v2

    .line 1073
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;->ciU()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_2
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v5, "hy: item is null! weired"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;

    .line 1082
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1084
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v2

    .line 1086
    :cond_5
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v1, "hy: nobody\'s listening to event %d, what a pity!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    new-array v2, v4, [B

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final callbackWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const v0, 0x162c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->ciP()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 54
    const-string/jumbo v0, "CloudVoIPNative:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move v0, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 56
    :cond_0
    const v0, 0x162c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
