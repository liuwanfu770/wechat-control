.class public final Lcom/tencent/mm/g/b/a/kz;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/b/a/kz$b;,
        Lcom/tencent/mm/g/b/a/kz$c;,
        Lcom/tencent/mm/g/b/a/kz$a;
    }
.end annotation


# instance fields
.field private dNW:J

.field public ech:J

.field private enI:Ljava/lang/String;

.field private eoK:J

.field private eqG:Ljava/lang/String;

.field private eqI:J

.field private erO:J

.field public erP:J

.field private erQ:J

.field private esF:Ljava/lang/String;

.field private ewc:J

.field private ewv:Lcom/tencent/mm/g/b/a/kz$a;

.field public eww:Lcom/tencent/mm/g/b/a/kz$c;

.field public ewx:Lcom/tencent/mm/g/b/a/kz$b;

.field public ewy:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->enI:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->eqG:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->eoK:J

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->eqI:J

    .line 116
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erO:J

    .line 127
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->dNW:J

    .line 137
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erP:J

    .line 151
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erQ:J

    .line 225
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->ech:J

    .line 235
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->ewy:J

    .line 245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->esF:Ljava/lang/String;

    .line 256
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->ewc:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xaab4

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v2, ","

    .line 1270
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->enI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->eqG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1275
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kz;->eoK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewv:Lcom/tencent/mm/g/b/a/kz$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewv:Lcom/tencent/mm/g/b/a/kz$a;

    .line 2086
    iget v0, v0, Lcom/tencent/mm/g/b/a/kz$a;->value:I

    .line 1277
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1279
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kz;->eqI:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1281
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kz;->erO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1283
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kz;->dNW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1285
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kz;->erP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1287
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kz;->erQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;

    .line 2176
    iget v0, v0, Lcom/tencent/mm/g/b/a/kz$c;->value:I

    .line 1289
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewx:Lcom/tencent/mm/g/b/a/kz$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewx:Lcom/tencent/mm/g/b/a/kz$b;

    .line 2206
    iget v1, v0, Lcom/tencent/mm/g/b/a/kz$b;->value:I

    .line 1291
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1293
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kz;->ech:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1295
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewy:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->esF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1299
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewc:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1300
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kz;->aFh(Ljava/lang/String;)Z

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1277
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1289
    goto :goto_1
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xaab5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    const-string/jumbo v1, "InstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kz;->enI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kz;->eqG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    const-string/jumbo v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->eoK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v1, "AppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kz;->ewv:Lcom/tencent/mm/g/b/a/kz$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->eqI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string/jumbo v1, "CostTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->dNW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 320
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    const-string/jumbo v1, "StartTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    const-string/jumbo v1, "EndTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 324
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    const-string/jumbo v1, "Ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 326
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    const-string/jumbo v1, "IsSync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kz;->ewx:Lcom/tencent/mm/g/b/a/kz$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    const-string/jumbo v1, "NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->ech:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    const-string/jumbo v1, "IsNormalOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->ewy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 332
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string/jumbo v1, "username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kz;->esF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string/jumbo v1, "isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->ewc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Vz()Lcom/tencent/mm/g/b/a/kz;
    .locals 2

    .prologue
    .line 258
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/kz;->ewc:J

    .line 259
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/g/b/a/kz$a;)Lcom/tencent/mm/g/b/a/kz;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/g/b/a/kz;->ewv:Lcom/tencent/mm/g/b/a/kz$a;

    .line 99
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/g/b/a/kz$b;)Lcom/tencent/mm/g/b/a/kz;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/g/b/a/kz;->ewx:Lcom/tencent/mm/g/b/a/kz$b;

    .line 218
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/g/b/a/kz$c;)Lcom/tencent/mm/g/b/a/kz;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;

    .line 190
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x3d95

    return v0
.end method

.method public final sV(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->eoK:J

    .line 69
    return-object p0
.end method

.method public final sW(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->eqI:J

    .line 109
    return-object p0
.end method

.method public final sX(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 5

    .prologue
    const v1, 0xaab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->erO:J

    .line 119
    const-string/jumbo v0, "CostTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erO:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sY(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->dNW:J

    .line 130
    return-object p0
.end method

.method public final sZ(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 5

    .prologue
    const v1, 0xaab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->erP:J

    .line 140
    const-string/jumbo v0, "StartTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erP:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ta(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 5

    .prologue
    const v1, 0xaab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->erQ:J

    .line 154
    const-string/jumbo v0, "EndTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kz;->erQ:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final tb(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 1

    .prologue
    .line 227
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->ech:J

    .line 228
    return-object p0
.end method

.method public final tc(J)Lcom/tencent/mm/g/b/a/kz;
    .locals 1

    .prologue
    .line 237
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kz;->ewy:J

    .line 238
    return-object p0
.end method

.method public final vT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kz;
    .locals 3

    .prologue
    const v2, 0xaaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "InstanceId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->enI:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kz;
    .locals 3

    .prologue
    const v2, 0xaaaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "AppId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->eqG:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kz;
    .locals 3

    .prologue
    const v2, 0xaab3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "username"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kz;->esF:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
