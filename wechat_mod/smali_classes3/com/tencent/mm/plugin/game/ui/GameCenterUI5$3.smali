.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xa3e8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "pb_index_4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 225
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->aK(Ljava/util/LinkedList;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v2

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/game/model/an;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTI:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTK:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTH:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/an;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fJ(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtB()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->dvo()V

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 216
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ac;-><init>([B)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
