.class public final Lcom/tencent/mm/aj/z;
.super Lcom/tencent/mm/protocal/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/z$a;
    }
.end annotation


# static fields
.field private static hYt:Lcom/tencent/mm/aj/z$a;

.field private static hYu:[C


# instance fields
.field private dCy:[B

.field private hYs:Lcom/tencent/mm/protocal/l$e;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 453
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/aj/z;->hYu:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/l$e;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    .line 52
    iput p2, p0, Lcom/tencent/mm/aj/z;->type:I

    .line 53
    return-void
.end method

.method private static Z([B)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2057e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-nez p0, :cond_0

    .line 457
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 461
    sget-object v2, Lcom/tencent/mm/aj/z;->hYu:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    sget-object v2, Lcom/tencent/mm/aj/z;->hYu:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/aj/z$a;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/aj/z;->hYt:Lcom/tencent/mm/aj/z$a;

    .line 48
    return-void
.end method

.method public static a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/protobuf/dfs;)[B
    .locals 10

    .prologue
    const v0, 0x20572

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 209
    const/4 v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 210
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 211
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 212
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 213
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/16 v1, 0xff

    invoke-direct {v7, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 215
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    .line 217
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "bufToRespNoRSA unpack ret[%b], noticeid[%d], headExtFlags[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget v9, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    iget v7, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_0

    .line 219
    new-instance v2, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 220
    iget-object v3, v2, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 221
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 222
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz bufToRespNoRSA publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_0
    if-eqz v1, :cond_4

    .line 226
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-eq v1, v2, :cond_1

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0x66

    if-eq v1, v2, :cond_1

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbb9

    if-ne v1, v2, :cond_2

    .line 229
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "unpack failed. error:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    const/4 v0, 0x0

    const v1, 0x20572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    .line 231
    :cond_2
    :try_start_1
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, -0xbba

    if-ne v1, v2, :cond_3

    .line 233
    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 234
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/aj/z$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/aj/z$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    const/4 v0, 0x0

    const v1, 0x20572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    :goto_1
    const/4 v0, 0x0

    const v1, 0x20572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "fuckwifi bufToRespNoRSA using protobuf ok jtype:%d enType:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p3, v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v1, 0x20572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_4
    :try_start_5
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "unpack failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "parseFrom unbuild exception, check now!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic aJN()Lcom/tencent/mm/aj/z$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/aj/z;->hYt:Lcom/tencent/mm/aj/z$a;

    return-object v0
.end method


# virtual methods
.method public final Y([B)V
    .locals 2

    .prologue
    const v1, 0x2e1c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$e;->setProfile([B)V

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(I[B[BJ)Z
    .locals 16

    .prologue
    const v2, 0x20571

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    instance-of v2, v2, Lcom/tencent/mm/protocal/l$c;

    if-nez v2, :cond_0

    .line 63
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x0

    const v3, 0x20571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v2

    .line 68
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 69
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    move-object v10, v3

    check-cast v10, Lcom/tencent/mm/protocal/l$c;

    .line 71
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 72
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 73
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v3, 0xff

    invoke-direct {v9, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 75
    :try_start_0
    invoke-interface {v10}, Lcom/tencent/mm/protocal/l$c;->isRawData()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Lcom/tencent/mm/protocal/l$c;->fromProtoBuf([B)I

    move-result v2

    .line 77
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "rawData using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/l$e;->setRetCode(I)V

    .line 79
    sget-object v2, Lcom/tencent/mm/platformtools/ac;->iZS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->iZS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/l$e;->setErrMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    const/4 v2, 0x1

    const v3, 0x20571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_2
    :try_start_1
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v11, "summerauths jType[%s] jBuf[%s] jSession[%s], jCookieBuf[%s]"

    const/4 v3, 0x4

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x1

    if-nez p2, :cond_c

    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v13, 0x2

    if-nez p3, :cond_d

    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x3

    iget-object v13, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v13, v12, v3

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 87
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    .line 88
    const-string/jumbo v11, "MicroMsg.RemoteResp"

    const-string/jumbo v12, "bufToResp unpack ret[%b], jType[%d], enType[%s], noticeid[%d], headExtFlags[%d] pr len[%s, %s]"

    const/4 v3, 0x7

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x2

    iget v14, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x3

    iget v14, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x4

    iget v14, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x5

    iget-object v14, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v14, v13, v3

    const/4 v14, 0x6

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_e

    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v14

    .line 88
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-eqz v4, :cond_1b

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/l$e;->setHeadExtFlags(I)V

    .line 93
    const/16 v3, 0x2bd

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2be

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    const/16 v3, 0xfc

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2fb

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2711

    sget v4, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v3, v4, :cond_4

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v3, :cond_4

    .line 95
    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 96
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/protocal/ac;->an(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :cond_3
    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 99
    const/16 v3, -0xd

    iput v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 100
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "dkcert dktest set session timeout once !"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0x132

    if-ne v3, v4, :cond_f

    .line 104
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerauths MM_ERR_ECDHFAIL_ROLLBACK USE_ECDH old[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-boolean v12, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mm/protocal/f;->HLC:Z

    .line 132
    :cond_5
    :goto_4
    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xd

    if-eq v3, v4, :cond_6

    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0x66

    if-eq v3, v4, :cond_6

    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xbb9

    if-eq v3, v4, :cond_6

    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xbba

    if-eq v3, v4, :cond_6

    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xbbb

    if-eq v3, v4, :cond_6

    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0x132

    if-eq v3, v4, :cond_6

    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xbbe

    if-ne v3, v4, :cond_1a

    .line 139
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/l$e;->setRetCode(I)V

    .line 141
    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, -0xbba

    if-ne v3, v4, :cond_7

    .line 143
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    new-instance v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/l$e;->setErrMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :goto_5
    :try_start_3
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "jType [%d], ret value[%d], noticeId[%s], msg[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x1

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v8, v4, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/l$e;->getErrMsg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    move-object/from16 v0, p2

    array-length v3, v0

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/protocal/l$e;->setBufferSize(J)V

    .line 168
    iget-object v2, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/z;->dCy:[B

    .line 169
    sget-object v2, Lcom/tencent/mm/platformtools/ac;->iZS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->iZS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/l$e;->setErrMsg(Ljava/lang/String;)V

    .line 173
    :cond_8
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_b

    .line 174
    new-instance v2, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 176
    const/16 v3, 0xfc

    move/from16 v0, p1

    if-eq v0, v3, :cond_9

    const/16 v3, 0x2bd

    move/from16 v0, p1

    if-ne v0, v3, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v3

    if-nez v3, :cond_a

    .line 177
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent MMFunc_ManualAuth ok [%d] jType[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v3, v2, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/jf$a;->dmu:Z

    .line 180
    :cond_a
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 181
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    :cond_b
    const/4 v2, 0x1

    const v3, 0x20571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_c
    :try_start_4
    move-object/from16 v0, p2

    array-length v3, v0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p3

    array-length v3, v0

    goto/16 :goto_2

    .line 89
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto/16 :goto_3

    .line 108
    :cond_f
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_12

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 110
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v9, "bufToResp AES_GCM_ENCRYPT jType[%s] new pr[%s, %s]"

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x1

    iget-object v12, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v12, v11, v3

    const/4 v12, 0x2

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_11

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "from Protobuf unbuild exception, check now!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_8
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_10

    .line 195
    new-instance v2, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 197
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 198
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 202
    :cond_10
    const/4 v2, 0x0

    const v3, 0x20571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :cond_11
    :try_start_5
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto :goto_7

    .line 112
    :cond_12
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_16

    .line 113
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_14

    const/4 v3, -0x1

    .line 114
    :goto_9
    const-wide/16 v12, 0x0

    cmp-long v4, p4, v12

    if-nez v4, :cond_13

    .line 115
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v9, "summerauths HYBRID_ECDH_ENCRYPT but req engine is 0 jType[%s]"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_13
    iget-object v4, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/jni/utils/UtilsJni;->HybridEcdhDecrypt(J[B)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 118
    invoke-static/range {p4 .. p5}, Lcom/tencent/mm/protocal/f;->HP(J)V

    .line 119
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v9, "bufToResp HYBRID_ECDH_ENCRYPT type[%s] ret.value[%s] engine[%s] new pr[%s, %s -> %s]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v12, 0x5

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_15

    const/4 v3, -0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 113
    :cond_14
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto :goto_9

    .line 119
    :cond_15
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto :goto_a

    .line 120
    :cond_16
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_5

    .line 121
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_18

    const/4 v3, -0x1

    .line 122
    :goto_b
    const-wide/16 v12, 0x0

    cmp-long v4, p4, v12

    if-nez v4, :cond_17

    .line 123
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v9, "summerauths AX_ECDH_ENCRYPT but req engine is 0 jType[%s]"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_17
    iget-object v4, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/jni/utils/UtilsJni;->AxEcdhDecrypt(J[B)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 126
    invoke-static/range {p4 .. p5}, Lcom/tencent/mm/jni/utils/UtilsJni;->ReleaseAxEcdhCryptoEngine(J)V

    .line 127
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v9, "bufToResp AX_ECDH_ENCRYPT type[%s] ret.value[%s] engine[%s] new pr[%s, %s -> %s]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v12, 0x5

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_19

    const/4 v3, -0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 121
    :cond_18
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto :goto_b

    .line 127
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto :goto_c

    .line 145
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    .line 152
    :cond_1a
    :try_start_6
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v10, v3}, Lcom/tencent/mm/protocal/l$c;->fromProtoBuf([B)I

    move-result v3

    .line 153
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    const-string/jumbo v6, "bufToResp using protobuf ok jType:%d, enType:%d errCode:%d, len:%d, headExtFlags:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v7, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    iget-object v10, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/l$e;->getHeadExtFlags()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/l$e;->setRetCode(I)V

    .line 155
    const/16 v4, -0x131

    if-ne v3, v4, :cond_7

    .line 156
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerauths  MM_ERR_CERT_SWITCH  old ver:%d cgi[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v9, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/protocal/f;->fJN()Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    .line 159
    :catch_2
    move-exception v3

    .line 160
    :try_start_7
    const-string/jumbo v4, "MicroMsg.RemoteResp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fromprotobuf oom error, msg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", dump:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v2}, Lcom/tencent/mm/aj/z;->Z([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/l$e;->setRetCode(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 163
    const/4 v2, 0x1

    const v3, 0x20571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_1b
    :try_start_8
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "unpack return false jType[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_8
.end method

.method public final aJJ()[B
    .locals 8

    .prologue
    const v7, 0x20579

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-array v1, v5, [B

    .line 320
    iget v0, p0, Lcom/tencent/mm/aj/z;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    .line 343
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerauths getAutoAuthKey type[%s] key[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/aj/z;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 325
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 332
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    .line 333
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/djo;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djo;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerauth reg[%s] SecAuthRegKeySect is null"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/aj/z;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
        0x36d -> :sswitch_1
    .end sparse-switch
.end method

.method public final aJK()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2057a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget v0, p0, Lcom/tencent/mm/aj/z;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->HMH:Lcom/tencent/mm/protocal/protobuf/bfh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bfh;->Jbm:Lcom/tencent/mm/protocal/protobuf/czt;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czt;->JQM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2057b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget v0, p0, Lcom/tencent/mm/aj/z;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->HMH:Lcom/tencent/mm/protocal/protobuf/bfh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bfh;->Jbm:Lcom/tencent/mm/protocal/protobuf/czt;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czt;->JQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJM()I
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lcom/tencent/mm/aj/z;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->HMH:Lcom/tencent/mm/protocal/protobuf/bfh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bfh;->Jam:I

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJt()[B
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->dCy:[B

    return-object v0
.end method

.method public final aJv()[B
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 350
    iget v1, p0, Lcom/tencent/mm/aj/z;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 362
    :goto_0
    return-object v0

    .line 355
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    .line 1386
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$i;->HMe:[B

    goto :goto_0

    .line 359
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    .line 2133
    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMe:[B

    goto :goto_0

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
        0x36d -> :sswitch_1
    .end sparse-switch
.end method

.method public final aJw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/tencent/mm/aj/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 433
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 423
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    .line 2376
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$i;->dla:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
        0x36d -> :sswitch_1
    .end sparse-switch
.end method

.method public final getAuthResponse()[B
    .locals 2

    .prologue
    const v1, 0x2057d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getAuthResponse()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x2057c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getCmdId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20574

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeadExtFlags()I
    .locals 2

    .prologue
    const v1, 0x20573

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getHeadExtFlags()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getRetCode()I
    .locals 2

    .prologue
    const v1, 0x20576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getUin()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mm/aj/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 413
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 404
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    goto :goto_0

    .line 408
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    goto :goto_0

    .line 399
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
        0x36d -> :sswitch_1
    .end sparse-switch
.end method

.method public final nC(I)[B
    .locals 7

    .prologue
    const v6, 0x20578

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-array v0, v5, [B

    .line 295
    iget v1, p0, Lcom/tencent/mm/aj/z;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 310
    :goto_0
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerauths getSessionKey seesionKeyType[%s] [%s] [%s]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 300
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/j$i;->adD(I)[B

    move-result-object v0

    goto :goto_0

    .line 304
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/x$b;->adD(I)[B

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_0
    array-length v1, v0

    goto :goto_1

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
        0x36d -> :sswitch_1
    .end sparse-switch
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20575

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$e;->setErrMsg(Ljava/lang/String;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRetCode(I)V
    .locals 2

    .prologue
    const v1, 0x20577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/aj/z;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$e;->setRetCode(I)V

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
