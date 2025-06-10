.class public final Lcom/tencent/mm/g/b/a/hs;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dHX:J

.field private dJA:Ljava/lang/String;

.field private dMa:Ljava/lang/String;

.field private dMr:J

.field private eiF:Ljava/lang/String;

.field public eiG:J

.field public eic:J

.field public eid:J

.field public ejA:J

.field private ejB:J

.field private ejC:J

.field public ejr:J

.field private ejs:J

.field private ejt:J

.field private eju:J

.field private ejv:J

.field private ejw:J

.field private ejx:J

.field private ejy:J

.field private ejz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->dHX:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->eiF:Ljava/lang/String;

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eiG:J

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eid:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->dMr:J

    .line 120
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejs:J

    .line 130
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejt:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eju:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejv:J

    .line 160
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejw:J

    .line 170
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejx:J

    .line 180
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejy:J

    .line 190
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->dMa:Ljava/lang/String;

    .line 201
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejz:J

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->dJA:Ljava/lang/String;

    .line 222
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejA:J

    .line 232
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejB:J

    .line 242
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejC:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1ceec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, ","

    .line 1256
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1257
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->dHX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1259
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1261
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1263
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hs;->eiF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1265
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eiG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1267
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1269
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->dMr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1271
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1273
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1275
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eju:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1277
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejv:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1279
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1281
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1283
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1285
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hs;->dMa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1287
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1289
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hs;->dJA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1291
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1293
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1295
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1296
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1297
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/hs;->aFh(Ljava/lang/String;)Z

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1ceed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 303
    const-string/jumbo v1, "NetType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->dHX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 304
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    const-string/jumbo v1, "PreviewEnterScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 306
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    const-string/jumbo v1, "ProfileSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 308
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    const-string/jumbo v1, "SourceUserName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hs;->eiF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    const-string/jumbo v1, "SourceContactType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eiG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v1, "HasUnreadStoryTips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    const-string/jumbo v1, "EnterTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->dMr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string/jumbo v1, "ExitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    const-string/jumbo v1, "TotalUserNameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 320
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    const-string/jumbo v1, "FriendUserNameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->eju:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    const-string/jumbo v1, "TotalStoryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejv:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 324
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    const-string/jumbo v1, "FriendStoryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 326
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    const-string/jumbo v1, "TotalBrowserCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    const-string/jumbo v1, "FriendBrowserCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    const-string/jumbo v1, "ActionTrace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hs;->dMa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string/jumbo v1, "AllVideoBrowserCountWithRepeat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string/jumbo v1, "SessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/hs;->dJA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v1, "WaitPlayFriendCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 338
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v1, "IsShowComment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 340
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string/jumbo v1, "IsInformComment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hs;->ejC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final TM()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->dHX:J

    return-wide v0
.end method

.method public final TN()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    return-wide v0
.end method

.method public final TO()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    return-wide v0
.end method

.method public final TP()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->dMr:J

    return-wide v0
.end method

.method public final TQ()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejt:J

    return-wide v0
.end method

.method public final TR()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->eju:J

    return-wide v0
.end method

.method public final TS()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejv:J

    return-wide v0
.end method

.method public final TT()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejw:J

    return-wide v0
.end method

.method public final TU()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejx:J

    return-wide v0
.end method

.method public final TV()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejy:J

    return-wide v0
.end method

.method public final TW()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/hs;->ejz:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x4112

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->dJA:Ljava/lang/String;

    return-object v0
.end method

.method public final om(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->dHX:J

    .line 52
    return-object p0
.end method

.method public final on(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 62
    return-object p0
.end method

.method public final oo(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->eid:J

    .line 103
    return-object p0
.end method

.method public final op(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->dMr:J

    .line 113
    return-object p0
.end method

.method public final oq(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejs:J

    .line 123
    return-object p0
.end method

.method public final or(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejt:J

    .line 133
    return-object p0
.end method

.method public final os(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->eju:J

    .line 143
    return-object p0
.end method

.method public final ot(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejv:J

    .line 153
    return-object p0
.end method

.method public final ou(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejw:J

    .line 163
    return-object p0
.end method

.method public final ov(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejx:J

    .line 173
    return-object p0
.end method

.method public final ow(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejy:J

    .line 183
    return-object p0
.end method

.method public final ox(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejz:J

    .line 204
    return-object p0
.end method

.method public final oy(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 224
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejA:J

    .line 225
    return-object p0
.end method

.method public final oz(J)Lcom/tencent/mm/g/b/a/hs;
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hs;->ejB:J

    .line 235
    return-object p0
.end method

.method public final sN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;
    .locals 3

    .prologue
    const v2, 0x1cee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "SourceUserName"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/hs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->eiF:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;
    .locals 3

    .prologue
    const v2, 0x1ceea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "ActionTrace"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/hs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->dMa:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;
    .locals 3

    .prologue
    const v2, 0x1ceeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "SessionId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/hs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/hs;->dJA:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
