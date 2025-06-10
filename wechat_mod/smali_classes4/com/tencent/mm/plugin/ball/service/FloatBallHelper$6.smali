.class Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$6;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofM:Lcom/tencent/mm/plugin/ball/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$6;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x36288

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 267
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 226
    :pswitch_0
    if-eqz p2, :cond_1

    .line 228
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 229
    const-string/jumbo v1, "key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$6;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/ball/service/a;->af(ILjava/lang/String;)V

    .line 232
    const-string/jumbo v2, "MicroMsg.FloatBallHelper"

    const-string/jumbo v3, "onReceiveResult:%s(ADD_BALL_INFO), type:%d, key: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 234
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "onReceiveResult:%s(ADD_BALL_INFO), no type"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 238
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "onReceiveResult:%s(ADD_BALL_INFO), no resultData"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 243
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "onReceiveResult:%s(UPDATE_BALL_INFO)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 247
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "onReceiveResult:%s(REMOVE_BALL_INFO)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$6;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bmq()V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 252
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "onReceiveResult:%s(FINISH_WHEN_SWITCH_BALL)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$6;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->aqV()V

    .line 254
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 257
    :pswitch_4
    if-eqz p2, :cond_2

    .line 258
    const-string/jumbo v0, "ActiveCount"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$6;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/service/a;->zn(I)V

    .line 260
    const-string/jumbo v1, "MicroMsg.FloatBallHelper"

    const-string/jumbo v2, "onReceiveResult:%s(BALL_INFO_COUNT_CHANGED), activeCount:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 262
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "onReceiveResult:%s(BALL_INFO_COUNT_CHANGED), no resultData"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
