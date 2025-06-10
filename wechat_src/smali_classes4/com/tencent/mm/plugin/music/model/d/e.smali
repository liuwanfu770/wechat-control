.class public final Lcom/tencent/mm/plugin/music/model/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hUN:J

.field public static scene:I

.field public static xfv:I

.field public static yha:Z

.field public static yhb:Z

.field public static yhc:I

.field private static yhd:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method public static final OI(I)V
    .locals 5

    .prologue
    const v4, 0xf6ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 153
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final OJ(I)V
    .locals 5

    .prologue
    const v4, 0xf6ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 162
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final OK(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0xf6af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "ReportMusicPlayerShareStat ShareType:%d, MusicId:%s, MusicTitle:%s, Singer:%s, AppId:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 174
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3224

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 179
    :cond_0
    const v0, 0xf6af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static OL(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const v7, 0xf6b2

    const/16 v6, 0x31d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportExoMusicPlayerSum scene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 271
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 272
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 273
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 275
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 276
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/d/b;->OD(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 278
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 283
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0xf6b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-nez p1, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "kvReportMusicNotificationStat music is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "kvReportMusicNotificationStat scene:%d, action:%d, src:%s, title:%s, singer:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 193
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b02

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ax/f;Z)V
    .locals 13

    .prologue
    const v12, 0xf6b1

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    const/16 v8, 0x22e

    const/4 v7, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-nez p0, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportMusicPlayerSum music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 212
    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 213
    invoke-virtual {v1, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 214
    invoke-virtual {v1, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 216
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 217
    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 218
    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 220
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 221
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 222
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 224
    if-eqz p1, :cond_2

    .line 225
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 257
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 261
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/c;->Q(Lcom/tencent/mm/ax/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 227
    iget v0, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OL(I)V

    .line 228
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_3
    iget v4, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/h/c;->OQ(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 230
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 231
    iget v4, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/model/d/c;->OH(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x375e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/a/b;->aAY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 237
    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 238
    const/16 v4, 0xd8

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 239
    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 244
    iget v4, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/model/d/c;->OG(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x375e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/a/b;->aAY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 250
    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 251
    const/16 v4, 0xd7

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 252
    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static final aOg()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xf6ab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-wide v0, Lcom/tencent/mm/plugin/music/model/d/e;->hUN:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 104
    sget v0, Lcom/tencent/mm/plugin/music/model/d/e;->xfv:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/music/model/d/e;->hUN:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/e;->xfv:I

    .line 105
    sput-wide v8, Lcom/tencent/mm/plugin/music/model/d/e;->hUN:J

    .line 107
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final as(III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0xf6a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportShakeReport: %d, %d, %d, %s, %s, %s, %s, %d %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x32f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 47
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32f2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 52
    :cond_0
    const v0, 0xf6a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final declared-synchronized dQO()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const-class v3, Lcom/tencent/mm/plugin/music/model/d/e;

    monitor-enter v3

    const v2, 0xf6aa

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v2, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->aOg()V

    .line 82
    const-string/jumbo v4, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v5, "kvReportMusicPlayInfo: %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v2, 0xc

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0x32f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhc:I

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget v7, Lcom/tencent/mm/plugin/music/model/d/e;->xfv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x7

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/d/e;->yha:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v7, 0x8

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/d/e;->yhb:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v2, 0x9

    sget v7, Lcom/tencent/mm/plugin/music/model/d/e;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0xa

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v7, v6, v2

    const/16 v2, 0xb

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 82
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x32f4

    const/16 v2, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhc:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/model/d/e;->xfv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x6

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/d/e;->yha:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x7

    sget-boolean v7, Lcom/tencent/mm/plugin/music/model/d/e;->yhb:Z

    if-eqz v7, :cond_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/plugin/music/model/d/e;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    sget-object v1, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1093
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 1094
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/model/d/e;->yha:Z

    .line 1095
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/model/d/e;->yhb:Z

    .line 1096
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/e;->yhc:I

    .line 1097
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/e;->xfv:I

    .line 1098
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/d/e;->hUN:J

    .line 1099
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/e;->scene:I

    .line 90
    const v0, 0xf6aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 84
    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 87
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final dQP()V
    .locals 9

    .prologue
    const v0, 0xf6ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 144
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized f(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/tencent/mm/plugin/music/model/d/e;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/music/model/d/e;->yhd:Lcom/tencent/mm/plugin/music/model/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final gX(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0xf6a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportAction: %d, %s, %s, %s, %s, %d, %d, %s, %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 60
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33b0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 65
    :cond_0
    const v0, 0xf6a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
