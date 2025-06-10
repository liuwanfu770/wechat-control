.class public final Lcom/tencent/mm/plugin/sns/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field private AZF:Ljava/lang/String;

.field private AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2737a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x172ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/jy;

    .line 1021
    instance-of v0, p1, Lcom/tencent/mm/g/a/jy;

    if-nez v0, :cond_1

    .line 1022
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1030
    :goto_0
    return v0

    .line 1025
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/jy;->dnk:Lcom/tencent/mm/g/a/jy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jy$a;->dfA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->AZF:Ljava/lang/String;

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->AZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p1, Lcom/tencent/mm/g/a/jy;->dnl:Lcom/tencent/mm/g/a/jy$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jy$b;->dnm:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 1030
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
