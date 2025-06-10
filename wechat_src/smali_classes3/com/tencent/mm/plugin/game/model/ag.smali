.class public final Lcom/tencent/mm/plugin/game/model/ag;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# instance fields
.field public vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .locals 2

    .prologue
    const v1, 0xa252

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/dx;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/dx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/protobuf/dx;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
