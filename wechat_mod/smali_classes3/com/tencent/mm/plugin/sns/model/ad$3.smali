.class final Lcom/tencent/mm/plugin/sns/model/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ad;->aHQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

.field final synthetic Bqu:Lcom/tencent/mm/plugin/sns/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ad;Lcom/tencent/mm/protocal/protobuf/cfk;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x175d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    .line 192
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "add try count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 1040
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 1250
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 2040
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 2254
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 3040
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 3153
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVk:I

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$3;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 4040
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in checkUploadaddCount %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
