.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ems:J

.field public Emt:J

.field public EoU:I

.field public EoV:I

.field public EoW:I

.field public EoX:I

.field EoY:B

.field EoZ:B

.field public EpA:J

.field EpB:J

.field EpC:J

.field EpD:J

.field EpE:J

.field public EpF:I

.field Epa:B

.field Epb:B

.field Epc:B

.field Epd:B

.field Epe:B

.field Epf:I

.field public Epg:I

.field public Eph:I

.field public Epi:I

.field public Epj:I

.field public Epk:I

.field public Epl:I

.field public Epm:I

.field Epn:I

.field Epo:I

.field Epp:I

.field Epq:I

.field Epr:I

.field Eps:I

.field Ept:I

.field Epu:I

.field public Epv:J

.field Epw:J

.field Epx:J

.field Epy:J

.field Epz:J

.field beginTime:J

.field iSu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c10a

    const-wide/16 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Ems:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Emt:J

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpF:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->eXP()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eXK()V
    .locals 5

    .prologue
    const v4, 0x1c10b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoX:I

    .line 156
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:beginTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", CurrentTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:endDial:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoX:I

    goto :goto_0
.end method

.method public final eXL()V
    .locals 5

    .prologue
    const v4, 0x1c10c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epw:J

    .line 181
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "accept received timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXM()V
    .locals 5

    .prologue
    const v4, 0x1c10d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epx:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epx:J

    .line 189
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync accept received timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXN()V
    .locals 5

    .prologue
    const v4, 0x1c10e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpB:J

    .line 217
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:acceptCallTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXO()V
    .locals 5

    .prologue
    const v4, 0x1c10f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epq:I

    .line 240
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 239
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpA:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epq:I

    goto :goto_0
.end method

.method public final eXP()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 271
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epv:J

    .line 272
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epz:J

    .line 273
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpA:J

    .line 274
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpB:J

    .line 275
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpC:J

    .line 276
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EpD:J

    .line 277
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epw:J

    .line 278
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epx:J

    .line 279
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epy:J

    .line 281
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 282
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Eph:I

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epi:I

    .line 284
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epj:I

    .line 285
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epk:I

    .line 286
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epl:I

    .line 287
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epm:I

    .line 288
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epn:I

    .line 289
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epo:I

    .line 290
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epp:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epq:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epr:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Eps:I

    .line 294
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Ept:I

    .line 295
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epu:I

    .line 296
    return-void
.end method

.method public final eXQ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c110

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    .line 256
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 257
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 258
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoW:I

    .line 259
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoX:I

    .line 260
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoY:B

    .line 261
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->EoZ:B

    .line 262
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epa:B

    .line 263
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epb:B

    .line 264
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epc:B

    .line 265
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epd:B

    .line 266
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    .line 267
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->Epf:I

    .line 268
    return-void
.end method
