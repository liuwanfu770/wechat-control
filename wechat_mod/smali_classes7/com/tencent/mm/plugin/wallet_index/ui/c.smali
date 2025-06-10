.class public final Lcom/tencent/mm/plugin/wallet_index/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FFF:Ljava/lang/String;

.field public FFG:Ljava/lang/String;

.field public FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

.field public FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

.field public FGj:Ljava/lang/String;

.field public FGm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FGn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FGo:Ljava/lang/String;

.field public FGp:I

.field FGq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field FGr:Z

.field public FGs:Ljava/lang/String;

.field public FGt:Ljava/lang/String;

.field public mCount:I

.field public qix:Ljava/lang/String;

.field yAI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x118b5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGm:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGn:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGo:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGp:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGj:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGq:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGr:Z

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x118b6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 140
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGr:Z

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->fkR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 1141
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->bPV:Ljava/lang/String;

    .line 144
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpM:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 2129
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFD:Ljava/lang/String;

    .line 145
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 2149
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFG:Ljava/lang/String;

    .line 146
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 3145
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFF:Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 4117
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qix:Ljava/lang/String;

    .line 148
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 4137
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFE:Ljava/lang/String;

    .line 149
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpL:Ljava/lang/String;

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/m;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->yAI:I

    .line 5117
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qix:Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/m;-><init>(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bwr;Lcom/tencent/mm/protocal/protobuf/bwq;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_1
    return-object v0

    .line 139
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/tencent/mm/wallet_core/c/v;

    .line 6117
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qix:Ljava/lang/String;

    .line 153
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->yAI:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 6129
    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFD:Ljava/lang/String;

    .line 6137
    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFE:Ljava/lang/String;

    .line 6141
    iget-object v7, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->bPV:Ljava/lang/String;

    .line 6145
    iget-object v8, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFF:Ljava/lang/String;

    .line 6149
    iget-object v9, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFG:Ljava/lang/String;

    .line 154
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/wallet_core/c/v;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aj/q;
    .locals 10

    .prologue
    const v0, 0x3b0fe    # 3.39E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGr:Z

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGs:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGt:Ljava/lang/String;

    move v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3b0fe    # 3.39E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneGetAndroidIapPackage Error priceLevel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    const v1, 0x3b0fe    # 3.39E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/c/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0x3b0fe    # 3.39E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fkR()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->yAI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
