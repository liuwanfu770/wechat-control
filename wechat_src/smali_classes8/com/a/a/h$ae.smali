.class final Lcom/a/a/h$ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h$ae$e;,
        Lcom/a/a/h$ae$i;,
        Lcom/a/a/h$ae$h;,
        Lcom/a/a/h$ae$g;,
        Lcom/a/a/h$ae$f;,
        Lcom/a/a/h$ae$b;,
        Lcom/a/a/h$ae$d;,
        Lcom/a/a/h$ae$c;,
        Lcom/a/a/h$ae$a;
    }
.end annotation


# instance fields
.field aFA:Lcom/a/a/h$p;

.field aFB:Lcom/a/a/h$ae$c;

.field aFC:Lcom/a/a/h$ae$d;

.field aFD:Ljava/lang/Float;

.field aFE:[Lcom/a/a/h$p;

.field aFF:Lcom/a/a/h$p;

.field aFG:Ljava/lang/Float;

.field aFH:Lcom/a/a/h$f;

.field aFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aFJ:Lcom/a/a/h$p;

.field aFK:Ljava/lang/Integer;

.field aFL:Lcom/a/a/h$ae$b;

.field aFM:Lcom/a/a/h$ae$g;

.field aFN:Lcom/a/a/h$ae$h;

.field aFO:Lcom/a/a/h$ae$f;

.field aFP:Ljava/lang/Boolean;

.field aFQ:Lcom/a/a/h$c;

.field aFR:Ljava/lang/String;

.field aFS:Ljava/lang/String;

.field aFT:Ljava/lang/String;

.field aFU:Ljava/lang/Boolean;

.field aFV:Ljava/lang/Boolean;

.field aFW:Lcom/a/a/h$ao;

.field aFX:Ljava/lang/Float;

.field aFY:Ljava/lang/String;

.field aFZ:Lcom/a/a/h$ae$a;

.field aFu:J

.field aFv:Lcom/a/a/h$ao;

.field aFw:Lcom/a/a/h$ae$a;

.field aFx:Ljava/lang/Float;

.field aFy:Lcom/a/a/h$ao;

.field aFz:Ljava/lang/Float;

.field aGa:Ljava/lang/String;

.field aGb:Lcom/a/a/h$ao;

.field aGc:Ljava/lang/Float;

.field aGd:Lcom/a/a/h$ao;

.field aGe:Ljava/lang/Float;

.field aGf:Lcom/a/a/h$ae$i;

.field aGg:Lcom/a/a/h$ae$e;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    return-void
.end method

.method static om()Lcom/a/a/h$ae;
    .locals 7

    .prologue
    const v6, 0x36598

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    new-instance v0, Lcom/a/a/h$ae;

    invoke-direct {v0}, Lcom/a/a/h$ae;-><init>()V

    .line 1295
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/a/a/h$ae;->aFu:J

    .line 1297
    sget-object v1, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    .line 1298
    sget-object v1, Lcom/a/a/h$ae$a;->aGh:Lcom/a/a/h$ae$a;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    .line 1299
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    .line 1300
    iput-object v4, v0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    .line 1301
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    .line 1302
    new-instance v1, Lcom/a/a/h$p;

    invoke-direct {v1, v5}, Lcom/a/a/h$p;-><init>(F)V

    iput-object v1, v0, Lcom/a/a/h$ae;->aFA:Lcom/a/a/h$p;

    .line 1303
    sget-object v1, Lcom/a/a/h$ae$c;->aGo:Lcom/a/a/h$ae$c;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFB:Lcom/a/a/h$ae$c;

    .line 1304
    sget-object v1, Lcom/a/a/h$ae$d;->aGs:Lcom/a/a/h$ae$d;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFC:Lcom/a/a/h$ae$d;

    .line 1305
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFD:Ljava/lang/Float;

    .line 1306
    iput-object v4, v0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    .line 1307
    new-instance v1, Lcom/a/a/h$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/a/a/h$p;-><init>(F)V

    iput-object v1, v0, Lcom/a/a/h$ae;->aFF:Lcom/a/a/h$p;

    .line 1308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    .line 1309
    sget-object v1, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFH:Lcom/a/a/h$f;

    .line 1310
    iput-object v4, v0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    .line 1311
    new-instance v1, Lcom/a/a/h$p;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lcom/a/a/h$bd;->aHp:Lcom/a/a/h$bd;

    invoke-direct {v1, v2, v3}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    iput-object v1, v0, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    .line 1312
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    .line 1313
    sget-object v1, Lcom/a/a/h$ae$b;->aGk:Lcom/a/a/h$ae$b;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    .line 1314
    sget-object v1, Lcom/a/a/h$ae$g;->aGE:Lcom/a/a/h$ae$g;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    .line 1315
    sget-object v1, Lcom/a/a/h$ae$h;->aGK:Lcom/a/a/h$ae$h;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFN:Lcom/a/a/h$ae$h;

    .line 1316
    sget-object v1, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    .line 1317
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    .line 1318
    iput-object v4, v0, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    .line 1319
    iput-object v4, v0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    .line 1320
    iput-object v4, v0, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    .line 1321
    iput-object v4, v0, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    .line 1322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    .line 1323
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFV:Ljava/lang/Boolean;

    .line 1324
    sget-object v1, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    .line 1325
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    .line 1326
    iput-object v4, v0, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    .line 1327
    sget-object v1, Lcom/a/a/h$ae$a;->aGh:Lcom/a/a/h$ae$a;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFZ:Lcom/a/a/h$ae$a;

    .line 1328
    iput-object v4, v0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    .line 1329
    iput-object v4, v0, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    .line 1330
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aGc:Ljava/lang/Float;

    .line 1331
    iput-object v4, v0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    .line 1332
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    .line 1333
    sget-object v1, Lcom/a/a/h$ae$i;->aGN:Lcom/a/a/h$ae$i;

    iput-object v1, v0, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    .line 1334
    sget-object v1, Lcom/a/a/h$ae$e;->aGw:Lcom/a/a/h$ae$e;

    iput-object v1, v0, Lcom/a/a/h$ae;->aGg:Lcom/a/a/h$ae$e;

    .line 1335
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final aF(Z)V
    .locals 4

    .prologue
    const v3, 0x36599

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    .line 1344
    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    .line 1345
    iput-object v1, p0, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    .line 1346
    iput-object v1, p0, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    .line 1347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    .line 1348
    sget-object v0, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    iput-object v0, p0, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    .line 1349
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    .line 1350
    iput-object v1, p0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    .line 1351
    iput-object v1, p0, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    .line 1352
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGc:Ljava/lang/Float;

    .line 1353
    iput-object v1, p0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    .line 1354
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    .line 1355
    sget-object v0, Lcom/a/a/h$ae$i;->aGN:Lcom/a/a/h$ae$i;

    iput-object v0, p0, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    .line 1356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1344
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3659a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae;

    .line 1363
    iget-object v1, p0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    if-eqz v1, :cond_0

    .line 1364
    iget-object v1, p0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    invoke-virtual {v1}, [Lcom/a/a/h$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/a/a/h$p;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    .line 1366
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
