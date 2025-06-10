.class final Lcom/tencent/mm/plugin/game/model/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xa26d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa51

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 85
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "update gameIndexTabNav data success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    check-cast p4, Lcom/tencent/mm/plugin/game/model/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/aj;->duC()Lcom/tencent/mm/plugin/game/protobuf/bq;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aj$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/model/aj$1$1;-><init>(Lcom/tencent/mm/plugin/game/model/aj$1;Lcom/tencent/mm/plugin/game/protobuf/bq;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "update gameIndexTabNav data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
