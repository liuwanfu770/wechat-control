.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVT:Lcom/tencent/mm/plugin/game/model/z;

.field final synthetic vVU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/model/z;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->vVU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->vVT:Lcom/tencent/mm/plugin/game/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->vVU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->vVT:Lcom/tencent/mm/plugin/game/model/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/z;)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
