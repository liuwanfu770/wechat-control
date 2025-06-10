.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static xOV:I

.field private static xOW:Ljava/lang/String;

.field public static xOZ:[B

.field public static xPa:[B

.field public static xPb:[B

.field public static xPd:I

.field public static xPe:I


# instance fields
.field EkE:Lcom/tencent/mm/plugin/voip/model/l;

.field public configbyte:[B

.field public mIsStart:Z

.field outputStream:Ljava/io/BufferedOutputStream;

.field private surface:Landroid/view/Surface;

.field xOX:Ljava/io/BufferedOutputStream;

.field private xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private xPc:Z

.field private xPf:Z

.field public xPg:Z

.field public xPh:Z

.field public xPi:Z

.field public xPj:I

.field public xPk:[B

.field public xPl:I

.field public xPm:I

.field public xPn:I

.field public xPr:[B

.field public xPs:[B

.field public xPt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b376

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->xOV:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xOW:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    .line 55
    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    .line 56
    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    .line 62
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->xPd:I

    .line 63
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->xPe:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const v4, 0x1c089

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->outputStream:Ljava/io/BufferedOutputStream;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOX:Ljava/io/BufferedOutputStream;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPh:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPj:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->mIsStart:Z

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPl:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPm:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 200
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPr:[B

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPs:[B

    .line 202
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPt:[B

    .line 4176
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    .line 4177
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPh:Z

    .line 4178
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 4180
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    .line 4182
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 5094
    if-eqz p1, :cond_0

    .line 5096
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/d;->surface:Landroid/view/Surface;

    .line 91
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 200
    :array_1
    .array-data 1
        0x67t
        0x64t
        0x0t
        0xdt
        -0x54t
        -0x4at
        0xat
        0xft
        -0x78t
    .end array-data

    .line 201
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x28t
        -0x32t
        0x3ct
        0x30t
    .end array-data

    .line 202
    :array_3
    .array-data 1
        0xdt
        0x0t
        -0xft
        0x62t
        -0x16t
    .end array-data
.end method

.method private static by([B)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1c08c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v1, ""

    .line 250
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 251
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 253
    const-string/jumbo v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private dLh()I
    .locals 5

    .prologue
    const v4, 0x1c08b

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPj:I

    .line 208
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[HW]:DecFrmError: I Req mIReqFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsHWDecEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mHWErrorDecFrmCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPj:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/d;->xOV:I

    if-le v1, v2, :cond_1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->ay(ZZ)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 230
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "[HW]: ErrFrm > threshold, end HWDec!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 237
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/l;)V
    .locals 3

    .prologue
    const v2, 0x1c08a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 104
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "setStrategyCaller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f([BIZ)I
    .locals 13

    .prologue
    const v0, 0x1c08d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const/4 v5, 0x0

    .line 294
    if-eqz p3, :cond_1

    .line 5188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 5189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    .line 296
    :cond_0
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "DoMediacodecDec reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    if-nez v0, :cond_2

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 302
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "DECODER_THREAD:: HWDec NOT supported!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, -0x1

    const v1, 0x1c08d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return v0

    .line 307
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    const/4 v6, 0x0

    .line 318
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 323
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/bum;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bum;

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 326
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 7021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 327
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 8021
    iget-object v3, v3, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    .line 329
    if-eqz v1, :cond_8

    .line 331
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    if-nez v4, :cond_3

    .line 332
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    .line 334
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    .line 335
    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    .line 336
    add-int/lit8 v1, v2, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    .line 337
    add-int/lit8 v1, v3, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    array-length v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xOZ:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 352
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 354
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_2
    const/4 v0, 0x1

    move v1, v0

    .line 491
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOX:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    .line 494
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOX:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    array-length v3, v6

    invoke-virtual {v0, v6, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 505
    :cond_4
    :goto_4
    if-eqz v1, :cond_e

    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    if-eqz v0, :cond_e

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    if-nez v0, :cond_6

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_5

    .line 512
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 520
    :cond_5
    :goto_5
    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    if-eqz v0, :cond_f

    .line 522
    const-string/jumbo v0, "video/hevc"

    sget v1, Lcom/tencent/mm/plugin/voip/model/d;->xPd:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/d;->xPe:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 534
    :goto_6
    const-string/jumbo v1, "rotation-degrees"

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 536
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v2, "create HW decoder, format : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    const-string/jumbo v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 542
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 544
    :try_start_5
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    const-string/jumbo v3, "configure, format : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 556
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->mIsStart:Z

    if-nez v0, :cond_6

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/d;->start()V

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->mIsStart:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 566
    :cond_6
    const/4 v0, 0x1

    const v1, 0x1c08d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_7
    :try_start_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    .line 6021
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    goto/16 :goto_1

    .line 357
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    if-eqz v1, :cond_9

    .line 358
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    .line 361
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    .line 368
    add-int/lit8 v1, v2, 0x4

    new-array v4, v1, [B

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 373
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v7, " old sps: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8264
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 8269
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/d;->by([B)Ljava/lang/String;

    move-result-object v7

    .line 8270
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/d;->by([B)Ljava/lang/String;

    move-result-object v1

    .line 8271
    const-string/jumbo v8, "MeidaCodec[HWDec]"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", child:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8272
    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    .line 8274
    const-string/jumbo v7, "MeidaCodec[HWDec]"

    const-string/jumbo v8, "hack code detected!!pos: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8275
    const/4 v1, 0x1

    .line 376
    :goto_7
    if-eqz v1, :cond_b

    .line 377
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v7, " Hack code existed!! NO modify "

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sput-object v4, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    .line 394
    :goto_8
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " Parsing protobuf, spsLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", original="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    add-int/lit8 v1, v3, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/d;->xPb:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 432
    :catch_0
    move-exception v0

    .line 433
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 434
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " sps/pps parsing error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 436
    goto/16 :goto_3

    .line 8279
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 381
    :cond_b
    :try_start_8
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/g;-><init>()V

    .line 382
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/model/g;->bS([B)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/d;->xPa:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_8

    .line 441
    :cond_c
    :try_start_9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bul;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/bul;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bul;

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bul;->JmO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 444
    const/4 v1, 0x0

    .line 445
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    const-string/jumbo v4, " Parsing protobuf, framelen = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v2, 0x1

    if-ne p2, v2, :cond_d

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    array-length v1, v1

    .line 449
    add-int v2, v3, v1

    .line 450
    new-array v4, v2, [B

    .line 451
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/d;->configbyte:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    add-int/lit8 v1, v1, 0x0

    .line 458
    :goto_9
    const/4 v7, 0x0

    move v8, v3

    .line 460
    :goto_a
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 461
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v9, v10, v7, v11, v12}, Lcom/tencent/mm/bv/b;->j([BIII)V

    .line 462
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 463
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 464
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPk:[B

    const/4 v10, 0x0

    add-int v11, v7, v1

    const/4 v12, 0x4

    invoke-static {v3, v10, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    add-int/lit8 v3, v7, 0x4

    .line 466
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    add-int v10, v3, v1

    invoke-virtual {v7, v4, v3, v10, v9}, Lcom/tencent/mm/bv/b;->j([BIII)V

    .line 467
    add-int/2addr v3, v9

    .line 469
    add-int/lit8 v7, v9, 0x4

    sub-int/2addr v8, v7

    .line 470
    const-string/jumbo v7, "MeidaCodec[HWDec]"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "steve: nTmpLen :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", framelen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", naluType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    if-gtz v8, :cond_20

    move v1, v5

    move-object v6, v4

    .line 479
    goto/16 :goto_3

    .line 454
    :cond_d
    new-array v4, v3, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v2, v3

    goto :goto_9

    .line 476
    :catch_1
    move-exception v0

    .line 477
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 478
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " frame parsing error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto/16 :goto_3

    .line 495
    :catch_2
    move-exception v0

    .line 497
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 515
    :catch_3
    move-exception v0

    .line 516
    :try_start_a
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " decoder stop  error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_5

    .line 570
    :catch_4
    move-exception v0

    .line 571
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 572
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    if-nez v0, :cond_10

    .line 578
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: decoder not ready yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v0, -0x1

    const v1, 0x1c08d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 525
    :cond_f
    :try_start_b
    const-string/jumbo v0, "video/avc"

    sget v1, Lcom/tencent/mm/plugin/voip/model/d;->xPd:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/d;->xPe:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto/16 :goto_6

    .line 547
    :catch_5
    move-exception v0

    .line 548
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 549
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "codec \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' failed configuration. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/d;->dLh()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 553
    const/4 v0, -0x1

    const v1, 0x1c08d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 582
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPh:Z

    if-nez v0, :cond_11

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPh:Z

    .line 586
    :cond_11
    array-length v3, v6

    .line 589
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPc:Z

    if-eqz v0, :cond_16

    .line 590
    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v0, 0x1

    .line 591
    const/16 v0, 0x20

    if-eq v1, v0, :cond_12

    const/16 v0, 0x21

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x53

    .line 592
    :goto_b
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hevc: dq, frameLen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "naluType fNalType= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", frmType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", mInputCnt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPm:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :goto_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1b

    .line 601
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: IRequest, not decodeable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const/4 v0, -0x2

    const v1, 0x1c08d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :cond_13
    const/16 v0, 0x13

    if-eq v1, v0, :cond_14

    const/16 v0, 0x27

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0x49

    goto :goto_b

    :cond_15
    const/16 v0, 0x50

    goto :goto_b

    .line 594
    :cond_16
    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit8 v1, v0, 0x1f

    .line 595
    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0x8

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x53

    .line 596
    :goto_d
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "264: dq, frameLen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "naluType fNalType= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", frmType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", mInputCnt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPm:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 595
    :cond_18
    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0x49

    goto :goto_d

    :cond_1a
    const/16 v0, 0x50

    goto :goto_d

    .line 606
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 607
    if-ltz v2, :cond_1e

    .line 608
    if-eqz v6, :cond_1c

    if-lez v3, :cond_1c

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 611
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve: (10000us)put data into inputbuffer,idx="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", frameLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", frmType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", inputpts="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1d

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v2

    .line 616
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 621
    :goto_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 622
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPm:I

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPj:I

    .line 629
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    if-eqz v0, :cond_1c

    .line 631
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 632
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 633
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    .line 650
    :cond_1c
    :goto_f
    const/4 v0, 0x0

    const v1, 0x1c08d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 618
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_e

    .line 641
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPi:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1f

    .line 643
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 645
    :cond_1f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/d;->dLh()I

    .line 646
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "steve: fail to input data into mediacodec inputbuffer!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v7, v3

    goto/16 :goto_a

    .line 8264
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method public final run()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v10, 0x1c08e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPf:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPh:Z

    if-eqz v0, :cond_2

    .line 665
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 667
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    const-string/jumbo v3, "steve:  outIndex="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    packed-switch v1, :pswitch_data_0

    .line 692
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_1

    .line 693
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 695
    const-string/jumbo v6, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DECODER_THREAD:: decoded SUCCESSFULLY!!! cnt : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPl:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", pts:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", latency:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPl:I

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 700
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: Avcdecoder frame processTime = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", decFrameCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 710
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPn:I

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/d;->dLh()I

    .line 712
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dequeueOutputBuffer/releaseOutputBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 676
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v2, "DECODER_THREAD:: New format : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 678
    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    if-eqz v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 8711
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/l$5;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/voip/model/l$5;-><init>(Lcom/tencent/mm/plugin/voip/model/l;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 688
    :pswitch_2
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: dequeueOutputBuffer timed out!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 702
    :cond_1
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: drop frame: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 718
    :cond_2
    const-wide/16 v0, 0x14

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 719
    :catch_1
    move-exception v0

    .line 720
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xPg:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_4

    .line 729
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 734
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 740
    :goto_1
    return-void

    .line 732
    :catch_2
    move-exception v0

    .line 733
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " decoder stop  error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 669
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
