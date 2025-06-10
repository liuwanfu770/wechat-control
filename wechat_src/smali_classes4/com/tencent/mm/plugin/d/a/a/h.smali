.class public final Lcom/tencent/mm/plugin/d/a/a/h;
.super Lcom/tencent/mm/plugin/d/a/a/j;
.source "SourceFile"


# static fields
.field private static final opu:[B


# instance fields
.field private opv:[B

.field public opw:[B

.field public opx:S

.field public opy:S

.field public opz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/a/h;->opu:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/a/j;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opv:[B

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 17
    iput-short v0, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opx:S

    .line 18
    iput-short v0, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opz:I

    .line 22
    return-void
.end method


# virtual methods
.method final aG([B)Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/16 v5, 0x57c4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "valueByte is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 31
    :cond_0
    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/plugin/d/a/a/h;->mLength:I

    if-eq v2, v3, :cond_1

    .line 32
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, "IBEACON_TLV_SECTION_B_LENGTH != mLength(%d) "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/d/a/a/h;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/k/a;

    array-length v3, p1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/k/a;-><init>(I)V

    .line 37
    array-length v3, p1

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/exdevice/k/a;->R([BI)V

    .line 39
    new-array v3, v4, [B

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/k/a;->Q([BI)V

    .line 42
    sget-object v4, Lcom/tencent/mm/plugin/d/a/a/h;->opu:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "Cannot find ibeacon cookies!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opv:[B

    .line 49
    new-array v3, v6, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/exdevice/k/a;->Q([BI)V

    .line 53
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/k/a;->readShort()S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opx:S

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/k/a;->readShort()S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    new-array v3, v1, [B

    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/k/a;->Q([BI)V

    .line 63
    aget-byte v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/a/h;->opz:I

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, "Read major/minor from autobuffer failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
