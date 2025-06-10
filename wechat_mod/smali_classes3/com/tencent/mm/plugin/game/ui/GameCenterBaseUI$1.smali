.class final Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTM:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->vTM:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa3c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->vTM:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->vTM:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTH:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->vTM:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtW()V

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
