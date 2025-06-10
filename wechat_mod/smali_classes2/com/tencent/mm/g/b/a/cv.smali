.class public final Lcom/tencent/mm/g/b/a/cv;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dJV:J

.field private dNu:Ljava/lang/String;

.field private dPK:Ljava/lang/String;

.field private dPL:Ljava/lang/String;

.field private dPM:I

.field private dPN:Ljava/lang/String;

.field private dPO:J

.field private dRO:Ljava/lang/String;

.field private dRP:Ljava/lang/String;

.field private dSj:J

.field private dTs:Ljava/lang/String;

.field private dWh:J

.field private dWi:J

.field private dWj:J

.field private dWk:J

.field private dWl:J

.field private dWm:Ljava/lang/String;

.field private dWn:Ljava/lang/String;

.field private dWo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPK:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPL:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPN:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWm:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dRP:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dRO:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dNu:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWn:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWo:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dTs:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f72e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, ","

    .line 1255
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1256
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1258
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1260
    iget v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1262
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1264
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1266
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1268
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1270
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1272
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dJV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1274
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1276
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1278
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1280
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dRO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1284
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dNu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1286
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dSj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1288
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1290
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dTs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1293
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1294
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/cv;->aFh(Ljava/lang/String;)Z

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f72f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    const-string/jumbo v1, "FinderUsrname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    const-string/jumbo v1, "FinderWxAppInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string/jumbo v1, "IsPrivate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 305
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    const-string/jumbo v1, "FinderSessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string/jumbo v1, "ActionTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 309
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string/jumbo v1, "FansCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 311
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v1, "CameraStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v1, "EnterUITimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 315
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v1, "StayTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dJV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 317
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v1, "CoverType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 319
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    const-string/jumbo v1, "RuleType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 321
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, "PoiJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    const-string/jumbo v1, "Description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    const-string/jumbo v1, "LiveId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dRO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v1, "FeedId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dNu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v1, "ExitType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dSj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 331
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    const-string/jumbo v1, "ErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v1, "GoodsListJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    const-string/jumbo v1, "ShopWindowId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/cv;->dTs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final QI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dRO:Ljava/lang/String;

    return-object v0
.end method

.method public final QJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dNu:Ljava/lang/String;

    return-object v0
.end method

.method public final Qm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPK:Ljava/lang/String;

    return-object v0
.end method

.method public final Qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPL:Ljava/lang/String;

    return-object v0
.end method

.method public final Qo()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPM:I

    return v0
.end method

.method public final Qp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPN:Ljava/lang/String;

    return-object v0
.end method

.method public final Qq()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPO:J

    return-wide v0
.end method

.method public final RS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dTs:Ljava/lang/String;

    return-object v0
.end method

.method public final Re()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dSj:J

    return-wide v0
.end method

.method public final Sm()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWh:J

    return-wide v0
.end method

.method public final Sn()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWi:J

    return-wide v0
.end method

.method public final So()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWj:J

    return-wide v0
.end method

.method public final Sp()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dJV:J

    return-wide v0
.end method

.method public final Sq()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWk:J

    return-wide v0
.end method

.method public final Sr()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWl:J

    return-wide v0
.end method

.method public final Ss()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWm:Ljava/lang/String;

    return-object v0
.end method

.method public final St()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWn:Ljava/lang/String;

    return-object v0
.end method

.method public final Su()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dRP:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x5220

    return v0
.end method

.method public final iZ(I)Lcom/tencent/mm/g/b/a/cv;
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/g/b/a/cv;->dPM:I

    .line 73
    return-object p0
.end method

.method public final ja(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 5

    .prologue
    const v1, 0x2f724

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dPO:J

    .line 94
    const-string/jumbo v0, "ActionTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dPO:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final jb(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dWh:J

    .line 105
    return-object p0
.end method

.method public final jc(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dWi:J

    .line 115
    return-object p0
.end method

.method public final jd(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 5

    .prologue
    const v1, 0x2f725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dWj:J

    .line 125
    const-string/jumbo v0, "EnterUITimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dWj:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final je(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 5

    .prologue
    const v1, 0x2f726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dJV:J

    .line 136
    const-string/jumbo v0, "StayTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/cv;->dJV:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final jf(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dWk:J

    .line 147
    return-object p0
.end method

.method public final jg(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dWl:J

    .line 157
    return-object p0
.end method

.method public final jh(J)Lcom/tencent/mm/g/b/a/cv;
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/cv;->dSj:J

    .line 211
    return-object p0
.end method

.method public final nA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "FinderUsrname"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPK:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "FinderWxAppInfo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPL:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "FinderSessionId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dPN:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f727

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "PoiJson"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWm:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f728

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "Description"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dRP:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f729

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "LiveId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dRO:Ljava/lang/String;

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f72a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "FeedId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dNu:Ljava/lang/String;

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f72b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "ErrorCode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWn:Ljava/lang/String;

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f72c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "GoodsListJson"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dWo:Ljava/lang/String;

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cv;
    .locals 3

    .prologue
    const v2, 0x2f72d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "ShopWindowId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/cv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/cv;->dTs:Ljava/lang/String;

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
