.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0xa53b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->enableOptionMenu(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->enableOptionMenu(Z)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
