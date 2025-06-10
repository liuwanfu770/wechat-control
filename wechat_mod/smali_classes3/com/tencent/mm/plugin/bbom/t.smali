.class public final Lcom/tencent/mm/plugin/bbom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/bv/a;)V
    .locals 4

    .prologue
    const/16 v1, 0x57a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cjw;

    .line 1026
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 1027
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    invoke-static {v0}, Lcom/tencent/mm/n/g;->mk(I)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cjw;->HQx:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->clearPluginData(I)V

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/cjw;->IGq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HL(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
