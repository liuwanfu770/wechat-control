.class final Lcom/tencent/mm/plugin/game/model/av$a$2;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic vMu:Z

.field final synthetic vMv:Lcom/tencent/mm/plugin/game/model/av$a;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/av$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$a$2;->vMv:Lcom/tencent/mm/plugin/game/model/av$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/av$a$2;->cMF:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/model/av$a$2;->vMu:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/av$a$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .locals 3

    .prologue
    const v2, 0xa2a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->result:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/av$a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/av$a$2$1;-><init>(Lcom/tencent/mm/plugin/game/model/av$a$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 296
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
