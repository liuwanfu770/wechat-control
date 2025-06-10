.class public final Lcom/tencent/mm/plugin/game/ui/p;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/p;->vLi:I

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v2, 0x515

    const/16 v1, 0xd

    const/4 v3, 0x3

    const/4 v5, 0x0

    const v12, 0xa52a

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1059
    if-nez v4, :cond_0

    .line 1060
    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v4, "Tag is null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const/4 v0, 0x0

    move-object v10, v0

    .line 37
    :goto_0
    if-nez v10, :cond_3

    .line 38
    const-string/jumbo v0, "MicroMsg.GameMessageContentClickListener"

    const-string/jumbo v1, "The game message is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 1063
    :cond_0
    instance-of v0, v4, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 1064
    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v4, "The tag of action listener is not instance of Long"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    .line 1067
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v6

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/game/model/s;->Cs(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    :cond_2
    move-object v10, v0

    .line 1071
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 1218
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v4, v7}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 49
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/ui/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;)I

    move-result v4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vJn:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/ui/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;)I

    move-result v4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 67
    :pswitch_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vJQ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vJT:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
