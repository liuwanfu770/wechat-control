.class public final Lcom/tencent/mm/plugin/d/a/a/g;
.super Lcom/tencent/mm/plugin/d/a/a/j;
.source "SourceFile"


# instance fields
.field private opt:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/a/j;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mm/plugin/d/a/a/g;->opt:B

    .line 19
    return-void
.end method


# virtual methods
.method final aG([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x57c3

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionA"

    const-string/jumbo v2, "valueByte is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/d/a/a/g;->mLength:I

    if-eq v2, v3, :cond_1

    .line 29
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionA"

    const-string/jumbo v3, "IBEACON_TLV_SECTION_A_LENGTH != mLength(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/d/a/a/g;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/tencent/mm/plugin/d/a/a/g;->opt:B

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
