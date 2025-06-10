.class public final Lcom/tencent/mm/ak/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hZJ:J


# instance fields
.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private hZC:I

.field private hZD:Lcom/tencent/mm/modelgeo/d;

.field private hZE:I

.field private hZF:I

.field private hZG:Z

.field private hZH:Lcom/tencent/mm/sdk/e/n$b;

.field public hZI:Lcom/tencent/mm/protocal/protobuf/dma;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ak/l;->hZJ:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1e4ba

    const/4 v4, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/l;->userName:Ljava/lang/String;

    .line 58
    iput v4, p0, Lcom/tencent/mm/ak/l;->hZC:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ak/l;->hZE:I

    .line 62
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ak/l;->hZF:I

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/ak/l;->hZG:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/ak/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/l$1;-><init>(Lcom/tencent/mm/ak/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/l;->hZH:Lcom/tencent/mm/sdk/e/n$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/ak/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/l$2;-><init>(Lcom/tencent/mm/ak/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/l;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    .line 1259
    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/d;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    iput v0, p0, Lcom/tencent/mm/ak/l;->hZF:I

    .line 123
    iget v0, p0, Lcom/tencent/mm/ak/l;->hZF:I

    iget v1, p0, Lcom/tencent/mm/ak/l;->hZE:I

    if-ge v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/mm/ak/l;->hZE:I

    iput v0, p0, Lcom/tencent/mm/ak/l;->hZF:I

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ak/l;->hZF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Je(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2b00b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v3, v1, v3}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/protocal/protobuf/dma;)V

    .line 251
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Jf(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2b00c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dma;)V

    .line 260
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Q(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x39cc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    sget-wide v0, Lcom/tencent/mm/ak/l;->hZJ:J

    .line 6353
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/ca;J)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ak/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ak/l;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ak/l;Ljava/lang/String;FFI)V
    .locals 2

    .prologue
    const v1, 0x39cc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IFFI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1e4bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    if-gtz v0, :cond_1

    .line 206
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 208
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209
    iput v2, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kaf:I

    .line 210
    iput v2, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kag:I

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->H(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 2080
    iget v2, v1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 215
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 216
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kag:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kag:I

    goto :goto_1

    .line 2623
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/model/bn$b;->hPw:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 221
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kaf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/dma;->Kaf:I

    goto :goto_1

    .line 226
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V
    .locals 2

    .prologue
    const v0, 0x2b00d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    sput-wide p4, Lcom/tencent/mm/ak/l;->hZJ:J

    .line 345
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V

    .line 346
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;IFFI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFI)V"
        }
    .end annotation

    .prologue
    const v7, 0x1e4c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const/16 v1, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/zx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x39cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const/16 v1, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    .line 324
    const v0, 0x39cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IIFFILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/zx;",
            ">;I",
            "Lcom/tencent/mm/protocal/protobuf/dma;",
            "Lcom/tencent/mm/protocal/protobuf/dng;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x1e4c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 329
    const-string/jumbo v3, "<event></event>"

    .line 333
    :goto_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "doScene, info: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v8, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 336
    new-instance v0, Lcom/tencent/mm/ak/w;

    move-object v1, p0

    move v2, p1

    move-object v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ak/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    .line 5404
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 337
    const v0, 0x1e4c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 331
    :cond_0
    const-string/jumbo v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;)V
    .locals 11

    .prologue
    const v10, 0x1e4c4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v4, v3

    move v5, v2

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dng;I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x1e4be

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move v1, p2

    move v4, v3

    move v5, v2

    move v7, v2

    move-object v8, v6

    move-object v9, p1

    .line 240
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ak/l;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ak/l;->hZC:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ak/l;)Lcom/tencent/mm/sdk/e/n$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ak/l;->hZH:Lcom/tencent/mm/sdk/e/n$b;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/storage/ca;J)V
    .locals 1

    .prologue
    const v0, 0x3b337

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/ca;J)V

    .line 354
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ak/l;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ak/l;->hZF:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ak/l;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ak/l;->hZG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ak/l;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ak/l;->hZG:Z

    return v0
.end method


# virtual methods
.method public final Jd(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x39cbf

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const/16 v1, 0xe

    iget-object v8, p0, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    move-object v0, p1

    move v4, v3

    move v5, v2

    move v7, v2

    move-object v9, v6

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    .line 232
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Jg(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v7, 0x1e4bf

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v4, "Start report"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ak/l;->userName:Ljava/lang/String;

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 272
    :cond_0
    iget v4, p0, Lcom/tencent/mm/ak/l;->hZC:I

    if-eqz v4, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ak/l;->aKk()V

    .line 276
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ak/l;->hZC:I

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 278
    const-string/jumbo v4, "MicroMsg.ReportLocation"

    const-string/jumbo v5, "need update contact %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    .line 3089
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v4

    .line 288
    if-nez v4, :cond_3

    .line 289
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->If()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 293
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ak/l;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 4089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v4

    .line 4764
    iget-object v0, v4, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 4765
    iget-object v0, v4, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v5, "ReportLocationType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4766
    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/api/c$b;->cGf:Z

    .line 4768
    :cond_4
    iget-boolean v0, v4, Lcom/tencent/mm/api/c$b;->cGf:Z

    .line 294
    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ak/l;->hZC:I

    .line 295
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ak/l;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/ak/l;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 5131
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 297
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 4766
    goto :goto_1

    :cond_7
    move v0, v3

    .line 294
    goto :goto_2

    .line 299
    :cond_8
    invoke-static {p1, v3, v8, v8, v2}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IFFI)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    if-nez v0, :cond_a

    .line 303
    invoke-static {p1, v1, v8, v8, v2}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IFFI)V

    .line 305
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dma;)V
    .locals 3

    .prologue
    const v2, 0x1e4bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ak/l$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ak/l$4;-><init>(Lcom/tencent/mm/ak/l;Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/protocal/protobuf/dma;)V
    .locals 8

    .prologue
    const v7, 0x1e4bb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/ak/l$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ak/l$3;-><init>(Lcom/tencent/mm/ak/l;Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V

    invoke-interface {v6, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aKk()V
    .locals 3

    .prologue
    const v2, 0x1e4c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/l;->hZC:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ak/l;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ak/l;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/ak/l;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/l;->hZH:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 317
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
