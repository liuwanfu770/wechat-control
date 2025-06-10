.class final Lcom/tencent/mm/plugin/flutter/e/f$b$3;
.super Lcom/tencent/mm/plugin/flutter/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/f$b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .locals 7

    .prologue
    const/16 v1, 0x3e9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x33874

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/flutter/e/a;->b(ZI)V

    .line 126
    packed-switch p2, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 128
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 3048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->isInitialized:Z

    .line 132
    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 4048
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->isInitialized:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 5213
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->isInitialized:Z

    if-eqz v1, :cond_1

    .line 5214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5215
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "initialized"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5216
    const-string/jumbo v2, "duration"

    iget-object v3, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/flutter/e/g;->getDurationMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5217
    const-string/jumbo v2, "width"

    iget-object v3, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/flutter/e/g;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    const-string/jumbo v2, "height"

    iget-object v3, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/flutter/e/g;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5219
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->cV(Ljava/lang/Object;)V

    .line 135
    :cond_1
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 6048
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->start()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 7252
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    if-eqz v1, :cond_2

    .line 7253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7254
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "bufferingUpdate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7255
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/flutter/e/g;->getBufferedPercentage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7257
    const-string/jumbo v3, "values"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7258
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->cV(Ljava/lang/Object;)V

    .line 142
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 8263
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v2, "FlutterThumb [buffering start]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8264
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    if-eqz v1, :cond_3

    .line 8265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8266
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "bufferingStart"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8267
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->cV(Ljava/lang/Object;)V

    .line 145
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 147
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 9272
    const-string/jumbo v1, "FlutterThumb"

    const-string/jumbo v2, "[buffering end]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9273
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    if-eqz v1, :cond_4

    .line 9274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9275
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "bufferingEnd"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9276
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->cV(Ljava/lang/Object;)V

    .line 148
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 150
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 10224
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->isInitialized:Z

    if-eqz v1, :cond_0

    .line 10225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10226
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "completed"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10227
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->cV(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x33875

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/flutter/e/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 11048
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string/jumbo v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v1, "errorType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v1, "errorMsg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v1, "errorActionDesc"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$3;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 12048
    iget-object v1, v1, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, v0}, Lcom/tencent/mm/plugin/flutter/e/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
