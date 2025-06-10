.class public final Lcom/tencent/mm/plugin/game/ui/o;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/o;->vLi:I

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x0

    const/16 v2, 0x515

    const v12, 0xa525

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/o;

    if-nez v0, :cond_0

    .line 37
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/o;

    .line 41
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v1, "game_app_id"

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v1, v4, v6, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 58
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 2218
    invoke-static {v6, v6, v0, v6}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/o;->vJu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 45
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 1218
    invoke-static {v6, v6, v0, v6}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->vLi:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
