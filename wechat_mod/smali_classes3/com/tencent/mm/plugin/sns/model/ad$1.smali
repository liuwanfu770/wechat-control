.class final Lcom/tencent/mm/plugin/sns/model/ad$1;
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
.field final synthetic Bqs:Lcom/tencent/mm/g/a/vq;

.field final synthetic Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

.field final synthetic Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

.field final synthetic jNE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ad;Lcom/tencent/mm/g/a/vq;Lcom/tencent/mm/protocal/protobuf/cfk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqs:Lcom/tencent/mm/g/a/vq;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->jNE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x175d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "event callback errcode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqs:Lcom/tencent/mm/g/a/vq;

    iget-object v4, v4, Lcom/tencent/mm/g/a/vq;->dAs:Lcom/tencent/mm/g/a/vq$b;

    iget v4, v4, Lcom/tencent/mm/g/a/vq$b;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqs:Lcom/tencent/mm/g/a/vq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vq;->dAs:Lcom/tencent/mm/g/a/vq$b;

    iget v0, v0, Lcom/tencent/mm/g/a/vq$b;->result:I

    if-ltz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Lcom/tencent/mm/plugin/sns/model/ad;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->jNE:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/cfk;Ljava/lang/String;)Z

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$1;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 2040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->onError()V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
