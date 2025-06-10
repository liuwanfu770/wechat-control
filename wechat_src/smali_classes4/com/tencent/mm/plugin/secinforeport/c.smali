.class final enum Lcom/tencent/mm/plugin/secinforeport/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/c;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum AFi:Lcom/tencent/mm/plugin/secinforeport/c;

.field private static final synthetic AFj:[Lcom/tencent/mm/plugin/secinforeport/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x15c5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->AFi:Lcom/tencent/mm/plugin/secinforeport/c;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/c;->AFi:Lcom/tencent/mm/plugin/secinforeport/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->AFj:[Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static Y([BI)[B
    .locals 6

    .prologue
    const v5, 0x15c5b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    if-nez p0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataIn is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 368
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 369
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 370
    invoke-virtual {v0, p0, v4, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 372
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 374
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 375
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 376
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 378
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 383
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string/jumbo v2, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v3, "exception when compressing dump maps"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/c;
    .locals 2

    .prologue
    const v1, 0x15c54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/c;
    .locals 2

    .prologue
    const v1, 0x15c53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->AFj:[Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Sx(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3192b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/16 v0, 0x20

    .line 2030
    invoke-static {v0, v1}, Lcom/tencent/mm/normsg/c$p;->aa(II)[B

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 215
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 216
    const-string/jumbo v2, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v3, "[debug] ccd data len = %d ctx=%d in finder"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/secinforeport/c;->r(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[+] report finder through cgi, type: sec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_1
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[-] data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Sy(I)V
    .locals 11

    .prologue
    const v10, 0x15c5a

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aa;-><init>()V

    .line 317
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aa;->odn:Ljava/lang/String;

    .line 318
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aa;->ocN:Ljava/lang/String;

    .line 319
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aa;->HOL:Ljava/lang/String;

    .line 320
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aa;->HOM:Ljava/lang/String;

    .line 321
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aa;->HON:Ljava/lang/String;

    .line 322
    const v2, -0x7ffffffe

    if-ne p1, v2, :cond_0

    .line 323
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aa;->HOO:Ljava/lang/String;

    .line 324
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->rc(Z)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 326
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_0

    .line 328
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 329
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/aa;->HOP:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/aa;->toByteArray()[B

    move-result-object v0

    .line 336
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/aab;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/aab;-><init>()V

    .line 337
    new-instance v1, Lcom/tencent/mm/bv/b;

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/aab;->Iyd:Lcom/tencent/mm/bv/b;

    .line 338
    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/protocal/protobuf/aab;->type:I

    .line 339
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;->Y([BI)[B

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    new-instance v0, Lcom/tencent/mm/bv/b;

    const-string/jumbo v1, "compress data failed"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->Iye:Lcom/tencent/mm/bv/b;

    .line 342
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->dataType:I

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->timestamp:J

    .line 344
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->status:I

    .line 355
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 356
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/aab;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emj;->Kxz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v0

    .line 358
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v2, "[debug] report di info msg: len = %d \n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/secinforeport/c;->r(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_2
    return-void

    .line 346
    :cond_1
    :try_start_1
    array-length v1, v0

    const/16 v2, 0x1400

    if-le v1, v2, :cond_2

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x279

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 348
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "compressed and base64 result is still too large with length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_2
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/aab;->Iye:Lcom/tencent/mm/bv/b;

    .line 351
    const/4 v0, 0x4

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->dataType:I

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->timestamp:J

    .line 353
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/aab;->status:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final aC(IJ)Z
    .locals 8

    .prologue
    const v6, 0x15c55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/c$a;->aC(IJ)Z

    move-result v0

    .line 166
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v2, "[+] isTimeToReport called, res: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aD(IJ)Z
    .locals 10

    .prologue
    const v0, 0x15c56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gsmron"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "atadtsurt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 177
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 178
    :cond_0
    const-string/jumbo v1, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 188
    :goto_0
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v2, "[+] isTimeToReport2 called, res: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const v1, 0x15c56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_2
    sub-long v2, v4, v2

    cmp-long v1, v2, p2

    if-lez v1, :cond_3

    .line 182
    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asyncReportFinderSecurityInfoThroughCgi(I)V
    .locals 3

    .prologue
    const v2, 0x3192c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v0, Lcom/tencent/mm/g/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rk;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/rk;->dwy:Lcom/tencent/mm/g/a/rk$a;

    iput p1, v1, Lcom/tencent/mm/g/a/rk$a;->dwz:I

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asyncReportPaySecurityInfoThroughCgi()V
    .locals 3

    .prologue
    const v2, 0x15c58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bL([B)V
    .locals 7

    .prologue
    const v6, 0x3192e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 258
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[-] turingOwnerData is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 263
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aab;-><init>()V

    .line 264
    new-instance v1, Lcom/tencent/mm/bv/b;

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aab;->Iyd:Lcom/tencent/mm/bv/b;

    .line 265
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aab;->type:I

    .line 266
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aab;->Iye:Lcom/tencent/mm/bv/b;

    .line 267
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aab;->dataType:I

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/aab;->timestamp:J

    .line 269
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aab;->status:I

    .line 271
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 272
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aab;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/emj;->KxE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;->r(I[B)V

    .line 275
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[+] report turing owner through cgi, len: %d, type: sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[-] report turing owner error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eme()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x15c57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const/16 v0, 0x28

    .line 1030
    invoke-static {v0, v1}, Lcom/tencent/mm/normsg/c$p;->aa(II)[B

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 198
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 199
    const-string/jumbo v2, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v3, "[debug] ccd data len = %d in yap"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const v0, 0x203f0003

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;->r(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[+] report yap through cgi, type: sec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_1
    return-void

    .line 205
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[-] data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final hH(II)V
    .locals 11

    .prologue
    const v10, 0x15c59

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3030
    invoke-static {p2, v8}, Lcom/tencent/mm/normsg/c$p;->aa(II)[B

    move-result-object v0

    .line 284
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/normsg/a/d;->dSp()[B

    move-result-object v1

    .line 285
    if-eqz v0, :cond_1

    .line 287
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 288
    if-eqz v1, :cond_0

    .line 289
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aab;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aab;-><init>()V

    .line 290
    new-instance v4, Lcom/tencent/mm/bv/b;

    const-string/jumbo v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aab;->Iyd:Lcom/tencent/mm/bv/b;

    .line 291
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/aab;->type:I

    .line 292
    new-instance v4, Lcom/tencent/mm/bv/b;

    invoke-direct {v4, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aab;->Iye:Lcom/tencent/mm/bv/b;

    .line 293
    const/4 v1, 0x2

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/aab;->dataType:I

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/aab;->timestamp:J

    .line 295
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/aab;->status:I

    .line 296
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/aab;->toByteArray()[B

    move-result-object v1

    .line 297
    const-string/jumbo v3, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v4, "[debug] tur ccd data len = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/emj;->KxA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 302
    :goto_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 303
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v3, "[debug] ccd data len = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/secinforeport/c;->r(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_1
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[+] report through cgi, type: sec, ctx: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_2
    return-void

    .line 300
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v3, "[debug] tur ccd data is null "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 309
    :cond_1
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[-] data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final r(I[B)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x15c5c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-nez p2, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 400
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 401
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "Q\u001e\u001b\u0012W\u001b\u0011\u0019Y\u0018\u001d\u0010\u0000\u001e\u001d\u001c\t@\u000e\u0002\u0004F\u001a\u0002\u0016\n\u0016\u0017\u0001\r\t:0)?3?:3"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0x303

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 403
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddt;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 404
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddu;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 405
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v9

    .line 4141
    iget-object v0, v9, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 407
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ddt;

    .line 408
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ddt;->dwz:I

    .line 409
    new-instance v1, Lcom/tencent/mm/bv/b;

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddt;->JTX:Lcom/tencent/mm/bv/b;

    .line 410
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddt;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 412
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x1a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/c$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/c;I)V

    invoke-static {v9, v0, v8}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const v5, 0x3192d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[-] behaviorID or data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 246
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emj;->KxC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 248
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emj;->KxD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 249
    const v1, 0x203f0007

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/secinforeport/c;->r(I[B)V

    .line 250
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "[+] report sensor scene info through cgi, len: %d, type: sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
