.class public final Lcom/tencent/mm/plugin/game/model/ab;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# instance fields
.field private vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .locals 2

    .prologue
    const v1, 0xa23f

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bs;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/protobuf/bs;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const v5, 0xa240

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bs;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    .line 32
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 33
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/protobuf/bs;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.GamePBDataDownloadGuidance"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dus()Lcom/tencent/mm/plugin/game/protobuf/v;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bs;->vQf:Lcom/tencent/mm/plugin/game/protobuf/v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dut()Lcom/tencent/mm/plugin/game/protobuf/bf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bs;->vQg:Lcom/tencent/mm/plugin/game/protobuf/bf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
