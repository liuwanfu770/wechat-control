.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xa444

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "pb_download_guidance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ao;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vTI:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vTK:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vTH:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ao;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtB()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->dvo()V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>([B)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;Lcom/tencent/mm/plugin/game/model/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
