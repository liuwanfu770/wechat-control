.class public final Lcom/tencent/mm/modelstat/m;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bl$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k;",
        "Lcom/tencent/mm/sdk/platformtools/bl$c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/modelstat/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final iAb:[Ljava/lang/String;


# instance fields
.field public hQF:Lcom/tencent/mm/storagebase/h;

.field private iAa:J

.field private izY:J

.field public izZ:Lcom/tencent/mm/sdk/platformtools/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bl",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    aput-object v1, v0, v2

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/m;->SQL_CREATE:[Ljava/lang/String;

    .line 261
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "realMobileBytesIn"

    aput-object v1, v0, v2

    const-string/jumbo v1, "realWifiBytesIn"

    aput-object v1, v0, v3

    const-string/jumbo v1, "realMobileBytesOut"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "realWifiBytesOut"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/m;->iAb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 8

    .prologue
    const v7, 0x24e39

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 51
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    .line 1144
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 51
    const/16 v3, 0x1e

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/bl;-><init>(Lcom/tencent/mm/sdk/platformtools/bl$c;Landroid/os/Looper;II)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    .line 1268
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1269
    sget-object v3, Lcom/tencent/mm/modelstat/m;->iAb:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1270
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "PRAGMA table_info(netstat);"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1273
    const-string/jumbo v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1274
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1275
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1277
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1279
    sget-object v1, Lcom/tencent/mm/modelstat/m;->iAb:[Ljava/lang/String;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 1280
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1283
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " INT;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1284
    iget-object v5, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1279
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/m;->iAa:J

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelstat/k;)V
    .locals 9

    .prologue
    const v8, 0x24e3b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3350
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 82
    if-gtz v2, :cond_0

    .line 83
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    .line 3354
    iput v2, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 4350
    :cond_0
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 85
    if-gtz v2, :cond_1

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 5350
    :cond_1
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/m;->rw(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 6350
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 7350
    iget v4, v2, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 90
    if-ne v3, v4, :cond_3

    .line 8152
    iget v3, v2, Lcom/tencent/mm/modelstat/k;->crj:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 8154
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izo:I

    int-to-long v4, v3

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izp:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izo:I

    .line 8155
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izp:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izp:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izp:J

    .line 8156
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izq:I

    int-to-long v4, v3

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izr:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izq:I

    .line 8157
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izr:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izr:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izr:J

    .line 8158
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izs:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->izs:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izs:I

    .line 8159
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izt:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izt:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izt:J

    .line 8160
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izu:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->izu:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izu:I

    .line 8161
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izv:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izv:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izv:J

    .line 8162
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izw:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izw:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 8163
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izx:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izx:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 8164
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izy:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izy:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izy:J

    .line 8165
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izz:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izz:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izz:J

    .line 8167
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izA:I

    int-to-long v4, v3

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izB:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izA:I

    .line 8168
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izB:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izB:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izB:J

    .line 8169
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izC:I

    int-to-long v4, v3

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izD:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izC:I

    .line 8170
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izD:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izD:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izD:J

    .line 8171
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izE:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->izE:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izE:I

    .line 8172
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izF:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izF:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izF:J

    .line 8173
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->izG:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->izG:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->izG:I

    .line 8174
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izH:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izH:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izH:J

    .line 8175
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izI:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izI:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 8176
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izJ:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izJ:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 8177
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izK:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izK:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izK:J

    .line 8178
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izL:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izL:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izL:J

    .line 8180
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izM:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izM:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izM:J

    .line 8181
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izN:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izN:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izN:J

    .line 8182
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izO:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izO:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izO:J

    .line 8183
    iget-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izP:J

    iget-wide v6, v2, Lcom/tencent/mm/modelstat/k;->izP:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/modelstat/k;->izP:J

    .line 8342
    iget v2, v2, Lcom/tencent/mm/modelstat/k;->id:I

    .line 8346
    iput v2, p1, Lcom/tencent/mm/modelstat/k;->id:I

    .line 9232
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 9236
    iput v2, p1, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/m;->iAa:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 97
    const-string/jumbo v2, "MicroMsg.NetStat"

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/m;->iAa:J

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/m;->b(Lcom/tencent/mm/modelstat/k;)Z

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10232
    :cond_3
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 10236
    iput v3, p1, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 10346
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->id:I

    .line 105
    if-eqz v2, :cond_4

    .line 106
    const-string/jumbo v3, "MicroMsg.NetStat"

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetStat"

    const-string/jumbo v3, "NetStat started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/bl$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/bl$b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x24e40

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget v1, p1, Lcom/tencent/mm/sdk/platformtools/bl$b;->KQC:I

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bl$b;->values:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelstat/k;

    .line 232
    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 12350
    iget v1, v0, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 13342
    iget v2, v0, Lcom/tencent/mm/modelstat/k;->id:I

    .line 235
    if-lez v1, :cond_1e

    .line 14240
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14241
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 14242
    const-string/jumbo v4, "peroid"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14243
    :cond_0
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    .line 14244
    const-string/jumbo v4, "textCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14245
    :cond_1
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    .line 14246
    const-string/jumbo v4, "textBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14247
    :cond_2
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    .line 14248
    const-string/jumbo v4, "imageCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14249
    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    .line 14250
    const-string/jumbo v4, "imageBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14251
    :cond_4
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    .line 14252
    const-string/jumbo v4, "voiceCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14253
    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    .line 14254
    const-string/jumbo v4, "voiceBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14255
    :cond_6
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    .line 14256
    const-string/jumbo v4, "videoCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14257
    :cond_7
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    .line 14258
    const-string/jumbo v4, "videoBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14259
    :cond_8
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    .line 14260
    const-string/jumbo v4, "mobileBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14261
    :cond_9
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_a

    .line 14262
    const-string/jumbo v4, "wifiBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14263
    :cond_a
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    .line 14264
    const-string/jumbo v4, "sysMobileBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14265
    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    .line 14266
    const-string/jumbo v4, "sysWifiBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14268
    :cond_c
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_d

    .line 14269
    const-string/jumbo v4, "textCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14270
    :cond_d
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    .line 14271
    const-string/jumbo v4, "textBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14272
    :cond_e
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    .line 14273
    const-string/jumbo v4, "imageCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14274
    :cond_f
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    .line 14275
    const-string/jumbo v4, "imageBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14276
    :cond_10
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    .line 14277
    const-string/jumbo v4, "voiceCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14278
    :cond_11
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    .line 14279
    const-string/jumbo v4, "voiceBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14280
    :cond_12
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    .line 14281
    const-string/jumbo v4, "videoCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->izG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14282
    :cond_13
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    .line 14283
    const-string/jumbo v4, "videoBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14284
    :cond_14
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    .line 14285
    const-string/jumbo v4, "mobileBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14286
    :cond_15
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    .line 14287
    const-string/jumbo v4, "wifiBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14288
    :cond_16
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    .line 14289
    const-string/jumbo v4, "sysMobileBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14290
    :cond_17
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    .line 14291
    const-string/jumbo v4, "sysWifiBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14293
    :cond_18
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    .line 14294
    const-string/jumbo v4, "realMobileBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14295
    :cond_19
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    .line 14296
    const-string/jumbo v4, "realWifiBytesIn"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14297
    :cond_1a
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    .line 14298
    const-string/jumbo v4, "realMobileBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14299
    :cond_1b
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    .line 14300
    const-string/jumbo v4, "realWifiBytesOut"

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_1c
    if-gez v2, :cond_1d

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "netstat"

    const-string/jumbo v4, "id"

    .line 14548
    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 239
    long-to-int v1, v2

    .line 15346
    iput v1, v0, Lcom/tencent/mm/modelstat/k;->id:I

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "netstat"

    const-string/jumbo v4, "peroid="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    :cond_1e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQs()J
    .locals 8

    .prologue
    const v5, 0x24e3d

    const-wide/32 v6, 0x5265c00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->za(Z)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPK()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by peroid limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string/jumbo v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 158
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    int-to-long v0, v0

    mul-long/2addr v0, v6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final aQt()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24e3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "MicroMsg.NetStat"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/m;->izY:J

    .line 220
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/m;->izY:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 221
    const-string/jumbo v1, "MicroMsg.NetStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/m;->izY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQu()V
    .locals 5

    .prologue
    const v4, 0x24e41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/m;->izY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/m;->izY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 252
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/modelstat/k;)Z
    .locals 3

    .prologue
    const v2, 0x24e3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 10350
    iget v0, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 116
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    .line 11350
    iget v1, p1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/bl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rw(I)Lcom/tencent/mm/modelstat/k;
    .locals 14

    .prologue
    const v13, 0x24e3a

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/modelstat/k;

    .line 59
    if-nez v9, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "netstat"

    const-string/jumbo v3, "peroid = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v9, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v9}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 64
    invoke-virtual {v9, v0}, Lcom/tencent/mm/modelstat/k;->convertFrom(Landroid/database/Cursor;)V

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    if-eqz v9, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    :cond_1
    :goto_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 2193
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 2195
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->id:I

    .line 2196
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 2197
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izo:I

    .line 2198
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izp:J

    .line 2199
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izq:I

    .line 2200
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izr:J

    .line 2201
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izs:I

    .line 2202
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izt:J

    .line 2203
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izu:I

    .line 2204
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izv:J

    .line 2205
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 2206
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 2207
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izy:J

    .line 2208
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izz:J

    .line 2210
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izA:I

    .line 2211
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izB:J

    .line 2212
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izC:I

    .line 2213
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izD:J

    .line 2214
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izE:I

    .line 2215
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izF:J

    .line 2216
    iput v12, v2, Lcom/tencent/mm/modelstat/k;->izG:I

    .line 2217
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izH:J

    .line 2218
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 2219
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 2220
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izK:J

    .line 2221
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izL:J

    .line 2223
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izM:J

    .line 2224
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izN:J

    .line 2225
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izO:J

    .line 2226
    iput-wide v10, v2, Lcom/tencent/mm/modelstat/k;->izP:J

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2350
    :cond_3
    iget v0, v9, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 72
    if-eq v0, p1, :cond_1

    move-object v9, v2

    .line 73
    goto :goto_0
.end method

.method public final rx(I)Lcom/tencent/mm/modelstat/k;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x24e3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->za(Z)V

    .line 170
    const-string/jumbo v1, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/k;->convertFrom(Landroid/database/Cursor;)V

    .line 209
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
