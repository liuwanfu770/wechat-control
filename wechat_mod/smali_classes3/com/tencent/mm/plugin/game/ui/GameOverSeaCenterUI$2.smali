.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xa557

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "pb_over_sea"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 176
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->aK(Ljava/util/LinkedList;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v2

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTI:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTK:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTH:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtB()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->dvo()V

    .line 197
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/af;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/af;-><init>([B)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;Lcom/tencent/mm/plugin/game/model/af;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
