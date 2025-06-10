.class final Lcom/tencent/mm/modelsimple/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYg:[B

.field final synthetic ivQ:Lcom/tencent/mm/protocal/protobuf/hz;

.field final synthetic ivR:Lcom/tencent/mm/modelsimple/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/ag;Lcom/tencent/mm/protocal/protobuf/hz;[B)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ag$1;->ivR:Lcom/tencent/mm/modelsimple/ag;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ag$1;->ivQ:Lcom/tencent/mm/protocal/protobuf/hz;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/ag$1;->hYg:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x20c3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "dispatcher null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "getAccInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ag$1;->ivR:Lcom/tencent/mm/modelsimple/ag;

    .line 1032
    iget v1, v1, Lcom/tencent/mm/modelsimple/ag;->ivK:I

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ag$1;->ivQ:Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/hz;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/ag$1;->hYg:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/e;->b(I[B[B)V

    .line 135
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "set axauth session btype[%d], session length [%d], cookie length[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag$1;->ivR:Lcom/tencent/mm/modelsimple/ag;

    .line 2032
    iget v4, v4, Lcom/tencent/mm/modelsimple/ag;->ivK:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag$1;->ivQ:Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/hz;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag$1;->hYg:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
