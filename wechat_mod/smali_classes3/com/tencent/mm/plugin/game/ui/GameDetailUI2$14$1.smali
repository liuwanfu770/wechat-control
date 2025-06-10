.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVT:Lcom/tencent/mm/plugin/game/model/z;

.field final synthetic vVV:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;Lcom/tencent/mm/plugin/game/model/z;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->vVV:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->vVT:Lcom/tencent/mm/plugin/game/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa428

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->vVV:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->vVT:Lcom/tencent/mm/plugin/game/model/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/z;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->vVV:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->vVV:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 715
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
