.class final Lcom/tencent/mm/plugin/game/model/av$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/av$a$2;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMw:Lcom/tencent/mm/plugin/game/model/av$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/av$a$2;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$a$2$1;->vMw:Lcom/tencent/mm/plugin/game/model/av$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa2a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$a$2$1;->vMw:Lcom/tencent/mm/plugin/game/model/av$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/av$a$2;->cMF:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/av$a$2$1;->vMw:Lcom/tencent/mm/plugin/game/model/av$a$2;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/av$a$2;->vMu:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/av$a$2$1;->vMw:Lcom/tencent/mm/plugin/game/model/av$a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/av$a$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/av;->b(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V

    .line 293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
