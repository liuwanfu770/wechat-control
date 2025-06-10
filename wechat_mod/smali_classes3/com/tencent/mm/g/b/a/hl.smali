.class public final Lcom/tencent/mm/g/b/a/hl;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dKY:Ljava/lang/String;

.field public dKZ:J

.field public dLa:J

.field public dLb:J

.field public dLc:J

.field public dLd:J

.field public dLe:J

.field public dLf:J

.field public dLg:J

.field public dLh:J

.field private dLi:Ljava/lang/String;

.field public dLj:J

.field public dLk:J

.field public dLl:J

.field private eiI:Ljava/lang/String;

.field private eiJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->eiI:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->eiJ:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->dKY:Ljava/lang/String;

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dKZ:J

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLa:J

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLb:J

    .line 108
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLc:J

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLd:J

    .line 128
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLe:J

    .line 138
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLf:J

    .line 148
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLg:J

    .line 158
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLh:J

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->dLi:Ljava/lang/String;

    .line 179
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLj:J

    .line 189
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLk:J

    .line 199
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLl:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eeeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, ","

    .line 1213
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1214
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->eiI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1216
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->eiJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->dKY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1220
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dKZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1222
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1224
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1226
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1228
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1230
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1232
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1234
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1236
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1238
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1240
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1242
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1244
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1245
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/hl;->aFh(Ljava/lang/String;)Z

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eeec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    const-string/jumbo v1, "Tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->eiI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const-string/jumbo v1, "VideoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->eiJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string/jumbo v1, "NewMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->dKY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const-string/jumbo v1, "DownloadStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dKZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 259
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    const-string/jumbo v1, "DownloadEndTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 261
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string/jumbo v1, "VideoSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v1, "VideoDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 265
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    const-string/jumbo v1, "VideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 267
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    const-string/jumbo v1, "AudioBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 269
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const-string/jumbo v1, "VideoFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 271
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string/jumbo v1, "VideoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 273
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string/jumbo v1, "VideoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    const-string/jumbo v1, "CDNIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string/jumbo v1, "OriginalAudioChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 279
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const-string/jumbo v1, "HadPreloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string/jumbo v1, "HadPreloadCompletion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hl;->dLl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x4119

    return v0
.end method

.method public final nP(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dKZ:J

    .line 81
    return-object p0
.end method

.method public final nQ(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLa:J

    .line 91
    return-object p0
.end method

.method public final nR(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLb:J

    .line 101
    return-object p0
.end method

.method public final nS(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLc:J

    .line 111
    return-object p0
.end method

.method public final nT(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLd:J

    .line 121
    return-object p0
.end method

.method public final nU(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLe:J

    .line 131
    return-object p0
.end method

.method public final nV(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLf:J

    .line 141
    return-object p0
.end method

.method public final nW(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLg:J

    .line 151
    return-object p0
.end method

.method public final nX(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLh:J

    .line 161
    return-object p0
.end method

.method public final nY(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLj:J

    .line 182
    return-object p0
.end method

.method public final nZ(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLk:J

    .line 192
    return-object p0
.end method

.method public final oa(J)Lcom/tencent/mm/g/b/a/hl;
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hl;->dLl:J

    .line 202
    return-object p0
.end method

.method public final sF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;
    .locals 3

    .prologue
    const v2, 0x1eee8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "VideoUrl"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/hl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->eiJ:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;
    .locals 3

    .prologue
    const v2, 0x1eee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "NewMd5"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/hl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->dKY:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;
    .locals 3

    .prologue
    const v2, 0x1eeea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "CDNIp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/hl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hl;->dLi:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
