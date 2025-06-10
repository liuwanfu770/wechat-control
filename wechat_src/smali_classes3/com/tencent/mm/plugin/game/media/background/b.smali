.class public final Lcom/tencent/mm/plugin/game/media/background/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0xa0fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "onFinish, taskId:%s, success:%b, model:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    :goto_1
    const-string/jumbo v1, "key_game_haowan_flag"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "not game haowan task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1589
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_userData:Ljava/lang/String;

    const-string/jumbo v1, "videoEditData.field_userData"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEj(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/game/media/background/a;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V

    .line 52
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ake;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/game/media/background/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->IFU:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/game/media/background/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 61
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    .line 62
    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    .line 2192
    const-string/jumbo v1, "select * from %s where %s=\"%s\""

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "GameHaowanPublishEdition"

    aput-object v3, v2, v6

    const-string/jumbo v3, "bgMixTaskId"

    aput-object v3, v2, v4

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    const-string/jumbo v2, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v3, "queryTaskByBgMixId, sql : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2196
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2197
    if-nez v1, :cond_4

    .line 2198
    const/4 v0, 0x0

    move-object v1, v0

    .line 63
    :goto_2
    if-nez v1, :cond_6

    .line 64
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "no perform publish action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2200
    :cond_4
    const/4 v0, 0x0

    .line 2201
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2202
    new-instance v0, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 2203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/e;->convertFrom(Landroid/database/Cursor;)V

    .line 2205
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 2206
    goto :goto_2

    .line 68
    :cond_6
    iget v0, v1, Lcom/tencent/mm/plugin/game/media/e;->field_publishState:I

    if-ne v0, v7, :cond_7

    .line 69
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "publish has finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 73
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/game/api/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/api/d;->asP(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final atA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xa0fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "onInit, taskId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xa0fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "onWait, taskId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ef(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xa0fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.Haowan.VideoMixCallback"

    const-string/jumbo v1, "onRun, taskId:%s, runNum:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
