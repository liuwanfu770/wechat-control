.class final Lcom/tencent/mm/plugin/game/model/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/aj;->a(Lcom/tencent/mm/plugin/game/protobuf/bq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/protobuf/bq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/aj$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .prologue
    const v3, 0xa26e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "nav icon download complete! save nav data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "game_index4_tab_nav"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/aj$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
