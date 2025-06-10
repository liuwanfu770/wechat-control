.class final Lcom/tencent/mm/plugin/gif/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiZ:Lcom/tencent/mm/plugin/gif/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/h;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->h(Lcom/tencent/mm/plugin/gif/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan Render Task is Running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 122
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF JNIHandle is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 124
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Z)Z

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->i(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->j(Lcom/tencent/mm/plugin/gif/h;)[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->j(Lcom/tencent/mm/plugin/gif/h;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aget-object v4, v1, v0

    .line 131
    if-nez v4, :cond_3

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->k(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->l(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->j(Lcom/tencent/mm/plugin/gif/h;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v4, v1, v0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/h;->m(Lcom/tencent/mm/plugin/gif/h;)[I

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result v0

    .line 136
    const/16 v1, -0x388

    if-ne v0, v1, :cond_4

    .line 137
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "nativeDecodeBufferFrame failed. func is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 139
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_4
    const/16 v1, -0x38d

    if-ne v0, v1, :cond_8

    .line 141
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. frame is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->n(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    const/16 v1, -0x389

    if-ne v0, v1, :cond_7

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 160
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan Rewind buffer failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 144
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "nativeDecodeBufferFrame failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->o(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->o(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->p(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->p(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->q(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->r(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->c(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 171
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "%s Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->q(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->r(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->p(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 175
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->s(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    if-eqz v5, :cond_e

    .line 181
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_2
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMWXGFDrawable"

    .line 176
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 189
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->e(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->m(Lcom/tencent/mm/plugin/gif/h;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->m(Lcom/tencent/mm/plugin/gif/h;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 191
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->d(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Z)Z

    .line 194
    const v0, 0x198d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 175
    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :cond_e
    const/4 v5, 0x0

    goto :goto_2

    .line 189
    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 190
    :cond_10
    const/16 v0, 0x64

    goto :goto_4
.end method
