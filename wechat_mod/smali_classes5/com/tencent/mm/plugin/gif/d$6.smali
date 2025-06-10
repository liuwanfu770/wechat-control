.class final Lcom/tencent/mm/plugin/gif/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiF:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v0, 0x198aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->h(Lcom/tencent/mm/plugin/gif/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "This gif had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const v0, 0x198aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/d;->i(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->e(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->j(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFramePixels(J[I[I)Z

    move-result v2

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/d;->l(Lcom/tencent/mm/plugin/gif/d;)Z

    .line 166
    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->m(Lcom/tencent/mm/plugin/gif/d;)I

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->n(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->n(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->o(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->p(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->c(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 174
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->o(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->p(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->n(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 181
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->q(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    if-eqz v5, :cond_6

    .line 187
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_2
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 182
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 195
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->f(Lcom/tencent/mm/plugin/gif/d;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;Ljava/lang/Runnable;J)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->d(Lcom/tencent/mm/plugin/gif/d;J)J

    const v0, 0x198aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 195
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v1

    const/4 v2, 0x4

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->d(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 201
    const v0, 0x198aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
